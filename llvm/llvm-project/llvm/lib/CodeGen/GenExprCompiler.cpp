#include <cmath>
#include <iostream>
#include <fstream>
#include <queue>

#include "GenExprCompiler.h"

#define ALPHABET_SIZE 128
#define INITIAL_STATE 1
#define ERROR_STATE 0
#define IS_FINAL_STATE(state) !(state == 8 || state == 1)

static const unsigned TRANSITIONS[][ALPHABET_SIZE] = {
//  state   \0   \1   \2   \3   \4   \5   \6   \7   \8   \9  \10  \11  \12  \13  \14  \15  \16  \17  \18  \19  \20  \21  \22  \23  \24  \25  \26  \27  \28  \29  \30  \31         !    "    #    $    %    &    '    (    )    *    +    ,    -    .    /    0    1    2    3    4    5    6    7    8    9    :    ;    <    =    >    ?    @    A    B    C    D    E    F    G    H    I    J    K    L    M    N    O    P    Q    R    S    T    U    V    W    X    Y    Z    [    \    ]    ^    _    `    a    b    c    d    e    f    g    h    i    j    k    l    m    n    o    p    q    r    s    t    u    v    w    x    y    z    {    |    }    ~  \127
/*   0 */	{  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0	},
/*   1 */	{  0,   0,   0,   0,   0,   0,   0,   0,   0,   6,   6,   6,   6,   6,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   6,   6,   6,   6,   6,   0,   0,   2,   0,   0,   0,   0,   3,   4,   0,   0,   5,   0,   0,   0,   7,   7,   7,   7,   7,   7,   7,   7,   7,   7,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   2,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0	},
/*   2 */	{  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0,   0,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   2,   0,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   2,   0,   0,   0,   0,   0	},
/*   3 */	{  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0	},
/*   4 */	{  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0	},
/*   5 */	{  0,   0,   0,   0,   0,   0,   0,   0,   0,   5,   5,   5,   5,   5,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   5,   5,   5,   5,   5,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0	},
/*   6 */	{  0,   0,   0,   0,   0,   0,   0,   0,   0,   6,   6,   6,   6,   6,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   6,   6,   6,   6,   6,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0	},
/*   7 */	{  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   8,   0,   7,   7,   7,   7,   7,   7,   7,   7,   7,   7,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0	},
/*   8 */	{  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   9,   9,   9,   9,   9,   9,   9,   9,   9,   9,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0	},
/*   9 */	{  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   9,   9,   9,   9,   9,   9,   9,   9,   9,   9,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0	},
/*  10 */	{  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0	}
};

std::map<std::string, std::function<double()>> variables;

GenExprCompiler::GenExprCompiler(const std::string& input) {
  std::ifstream expr(input);
  std::getline(expr, this->input);
}

std::unique_ptr<GenExprTree> GenExprCompiler::compile(const std::string& input) {
  std::ifstream expr(input);
  std::getline(expr, this->input);

  return compile();
}

std::unique_ptr<GenExprTree> GenExprCompiler::compile() {
  currentState = INITIAL_STATE;
  lastToken = ERROR_STATE;

  return buildAbstractSyntaxTree();
}

std::string GenExprCompiler::getInput() {
  return input;
}

enum GenExprCompiler::ExprToken GenExprCompiler::getNextToken() {
  if (cursor >= input.size())
    return ERROR;

  tokenValue.clear();
  unsigned nextState = TRANSITIONS[INITIAL_STATE][(unsigned) input.at(cursor)];

  while (nextState != ERROR_STATE && cursor < input.size()) {
    if (IS_FINAL_STATE(nextState)) {
      checkpoint = cursor;
      lastToken = nextState;
    }

    tokenValue += input.at(cursor);
    currentState = nextState;
    ++cursor;

    if (cursor < input.size())
      nextState = TRANSITIONS[currentState][(unsigned) input.at(cursor)];
  }

  cursor = checkpoint + 1;

  return static_cast<ExprToken>(currentState == INITIAL_STATE ? ERROR : lastToken);
}

inline enum GenExprCompiler::ExprToken GenExprCompiler::getCurrentToken() {
  return static_cast<ExprToken>(lastToken);
}

inline std::unique_ptr<GenExprTree> GenExprCompiler::buildAbstractSyntaxTree() {
  return expression(getNextToken());
}

std::unique_ptr<GenExprTree> GenExprCompiler::expression(enum ExprToken token) {
  std::string id = tokenValue;
  switch (token) {
    case ID:
      return call(getNextToken(), id);
    case INT:
      getNextToken();
      return std::make_unique<GenExprTree>(GenExprTree::INT_VALUE, id, nullptr, nullptr);
    case FLOAT:
      getNextToken();
      return std::make_unique<GenExprTree>(GenExprTree::FLOAT_VALUE, id, nullptr, nullptr);
    default:
      return nullptr;
  }
}

std::unique_ptr<GenExprTree> GenExprCompiler::call(enum ExprToken token, const std::string& id) {
  if (token == LPAR) {
    auto left = expression(getNextToken());

    if (getCurrentToken() == RPAR) {
      getNextToken();

      return std::make_unique<GenExprTree>(GenExprTree::OPERATION, id, std::move(left), nullptr);
    }

    auto right = expression(getNextToken());
    getNextToken();

    return std::make_unique<GenExprTree>(GenExprTree::OPERATION, 
                                         id, 
                                         std::move(left), 
                                         std::move(right));
  }

  return std::make_unique<GenExprTree>(GenExprTree::VARIABLE, id, nullptr, nullptr);
}

double GenExprTree::protectedDiv(double a, double b) {
  return b == 0.0 ? 1.0 : a / b;
}

double GenExprTree::evaluate() {
  std::map<std::string, std::function<double()>>::iterator it;

  switch (tag) {
    case OPERATION:
      if (data == "add") {
        return left->evaluate() + right->evaluate();
      } else if (data == "sub") {
        return left->evaluate() - right->evaluate();
      } else if (data == "mul") {
        return left->evaluate() * right->evaluate();
      } else if (data == "div") {
        return protectedDiv(left->evaluate(), right->evaluate());
      } else if (data == "pow") {
        return std::pow(left->evaluate(), right->evaluate());
      }
      break;
    case VARIABLE:
      it = variables.find(data);
      return it != variables.end() ? it->second() : 0.0;
    case FLOAT_VALUE:
      return std::stod(data);
    case INT_VALUE:
      return std::stoi(data);
  }

  return 0.0;
}

void GenExprTree::setVariable(const std::string& variable, std::function<double()> value) {
  variables[variable] = value;
}

void GenExprTree::nodeToGraphviz() {
  switch (tag) {
    case OPERATION:
      std::cout << "node" << this << " [label=\"" << data << "\"]" << std::endl;  

      if(left != nullptr) {
        left->nodeToGraphviz();
        std::cout << "node" << this << " -> node" << left.get() << std::endl;
      }

      if (right != nullptr) {
        right->nodeToGraphviz(); 
        std::cout << "node" << this << " -> node" << right.get() << std::endl;
      }

      break;
    case VARIABLE:
    case FLOAT_VALUE:
    case INT_VALUE:
      std::cout << "node" << this << " [label=\"" << data << "\"]" << std::endl;
      break;
  }
}

void GenExprTree::toGraphviz() {
  std::cout << "digraph G {" << std::endl;
  nodeToGraphviz();
  std::cout << "}" << std::endl;
}

/******************* GRAMÁTICA: *******************/
/*
 * expression ::= id call
 * expression ::= int
 * expression ::= float
 * call ::= ( expression, expression )
 * call ::= ''
 */