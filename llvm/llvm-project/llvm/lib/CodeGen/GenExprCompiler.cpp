#include <cmath>
#include <iostream>
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

std::unique_ptr<GenExprTree> GenExprCompiler::compile(const std::string& input) {
  currentState = INITIAL_STATE;
  lastToken = ERROR_STATE;
  this->input = input;

  return buildAbstractSyntaxTree();
}

enum GenExprCompiler::ExprToken GenExprCompiler::getNextToken() {
  if (cursor >= input.size())
    return ERROR;

  tokenValue.clear();
  unsigned nextState = TRANSITIONS[INITIAL_STATE][input.at(cursor)];

  while (nextState != ERROR_STATE && cursor < input.size()) {
    if (IS_FINAL_STATE(nextState)) {
      checkpoint = cursor;
      lastToken = nextState;
    }

    tokenValue += input.at(cursor);
    currentState = nextState;
    ++cursor;

    if (cursor < input.size())
      nextState = TRANSITIONS[currentState][input.at(cursor)];
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
  std::string tokenValue = this->tokenValue;
  switch (token) {
    case ID:
      return call(getNextToken(), tokenValue);
    case INT:
      getNextToken();
      return std::make_unique<GenExprTree>(std::stoi(tokenValue));
    case FLOAT:
      getNextToken();
      return std::make_unique<GenExprTree>(std::stod(tokenValue));
    default:
      return nullptr;
  }
}

std::unique_ptr<GenExprTree> GenExprCompiler::call(enum ExprToken token, const std::string& id) {
  if (token == LPAR) {
    auto args = arguments(getNextToken());
    getNextToken();

    return std::make_unique<GenExprTree>(id, args);
  }

  return std::make_unique<GenExprTree>(id);
}

std::vector<std::unique_ptr<GenExprTree>> GenExprCompiler::arguments(enum ExprToken token) {
  std::vector<std::unique_ptr<GenExprTree>> args;
  args.push_back(std::move(expression(token)));
  token = getCurrentToken();

  while(token == COMMA) {
    args.push_back(std::move(expression(getNextToken())));
    token = getCurrentToken();
  }

  return args;
}

GenExprTree::GenExprTree(const GenExprTree& other) {
  tag = other.tag;
  
  switch (tag) {
    case OPERATION:
      data.operation.label = other.data.operation.label;

      for (auto& operand : other.data.operation.operands) {
        data.operation.operands.push_back(std::make_unique<GenExprTree>(*operand));
      }
      break;
    case VARIABLE:
      data.variable = other.data.variable;
      break;
    case FLOAT_VALUE:
      data.floatValue = other.data.floatValue;
      break;
    case INT_VALUE:
      data.intValue = other.data.intValue;
      break;
  }
}

double GenExprTree::evaluate() {
  std::map<std::string, std::function<double()>>::iterator it;

  switch (tag) {
    case OPERATION:
      if (data.operation.label == "add") {
        return data.operation.operands[0]->evaluate() + data.operation.operands[1]->evaluate();
      } else if (data.operation.label == "sub") {
        return data.operation.operands[0]->evaluate() - data.operation.operands[1]->evaluate();
      } else if (data.operation.label == "mul") {
        return data.operation.operands[0]->evaluate() * data.operation.operands[1]->evaluate();
      } else if (data.operation.label == "div") {
        return data.operation.operands[0]->evaluate() / data.operation.operands[1]->evaluate();
      } else if (data.operation.label == "pow") {
        return std::pow(data.operation.operands[0]->evaluate(), 
                        data.operation.operands[1]->evaluate());
      }
      break;
    case VARIABLE:
      it = variables.find(data.variable);
      return it != variables.end() ? it->second() : 0.0;
    case FLOAT_VALUE:
      return data.floatValue;
    case INT_VALUE:
      return data.intValue;
  }

  return 0.0;
}

void GenExprTree::setVariable(const std::string& variable, std::function<double()> value) {
  variables[variable] = value;
}

void GenExprTree::nodeToGraphviz() {
  switch (tag) {
    case OPERATION:
      std::cout << "node" << this << " [label=\"" << data.operation.label << "\"]" << std::endl;  

      for (auto& operand : data.operation.operands) {
        operand->nodeToGraphviz();
        std::cout << "node" << this << " -> node" << operand.get() << std::endl;
      }

      break;
    case VARIABLE:
      std::cout << "node" << this << " [label=\"" << data.variable << "\"]" << std::endl;
      break;
    case FLOAT_VALUE:
      std::cout << "node" << this << " [label=\"" << data.floatValue << "\"]" << std::endl;
      break;
    case INT_VALUE:
      std::cout << "node" << this << " [label=\"" << data.intValue << "\"]" << std::endl;
      break;
  }
}

void GenExprTree::toGraphviz() {
  std::cout << "digraph G {" << std::endl;
  nodeToGraphviz();
  std::cout << "}" << std::endl;
}

GenExprTree::GenExprTree(const std::string& label, 
                         std::vector<std::unique_ptr<GenExprTree>>& operands) {
  tag = OPERATION;
  data.operation.label = label;

  for (auto& operand : operands) {
    data.operation.operands.push_back(std::move(operand));
  }
}

GenExprTree::GenExprTree(const std::string& label) {
  tag = VARIABLE;
  data.variable = label;
}

GenExprTree::GenExprTree(double value) {
  tag = FLOAT_VALUE;
  data.floatValue = value;
}

GenExprTree::GenExprTree(int value) {
  tag = INT_VALUE;
  data.intValue = value;
}

/******************* GRAMÁTICA: *******************/
/*
 * expression ::= id call
 * expression ::= int
 * expression ::= float
 * call ::= ( args )
 * call ::= ''
 * args ::= expression arglist
 * arglist ::= , expression arglist
 * arglist ::= ''
 */