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
      return unary(getNextToken(), id);
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

std::unique_ptr<GenExprTree> GenExprCompiler::unary(enum ExprToken token, const std::string& id) {
  if (token == LPAR) {
    auto left = expression(getNextToken());

    return std::make_unique<GenExprTree>(GenExprTree::OPERATION, 
                                          id, 
                                          std::move(left), 
                                          std::move(binaryOrTernary(getCurrentToken())));
  }

  return std::make_unique<GenExprTree>(GenExprTree::VARIABLE, id, nullptr, nullptr);
}

std::unique_ptr<GenExprTree> GenExprCompiler::binaryOrTernary(enum ExprToken token) {
  if (getCurrentToken() == RPAR) {
    getNextToken();

    return nullptr;
  }

  auto right = expression(getNextToken());
  if (getCurrentToken() == RPAR) {
    getNextToken();

    return right;
  }

  return std::make_unique<GenExprTree>(GenExprTree::TERN_RETURN, 
                                       ":", 
                                       std::move(right), 
                                       std::move(expression(getNextToken())));
}

/******************* GRAMÁTICA: *******************/
/*
 * expression ::= ID unary
 * expression ::= INT
 * expression ::= FLOAT
 * unary ::= ( expression binaryOrTernary )
 * binaryOrTernary ::= ''
 * binaryOrTernary ::= , expression ternary
 * ternary ::= ''
 * ternary ::= : , expression
 * unary ::= ''
 */