#ifndef EXPR_LEXER_HEADER
#define EXPR_LEXER_HEADER

#include <functional>
#include <map>
#include <memory>
#include <stack>
#include <string>

class GenExprTree {
  enum NodeType {
    OPERATION, VARIABLE, INT_VALUE, FLOAT_VALUE
  } tag;

  std::string data;
  std::unique_ptr<GenExprTree> left;
  std::unique_ptr<GenExprTree> right;

  static double protectedDiv(double a, double b);
  void nodeToGraphviz();

  public:
  GenExprTree(NodeType tag, 
              const std::string& data,
              std::unique_ptr<GenExprTree> left, 
              std::unique_ptr<GenExprTree> right)
            : tag(tag), 
              data(data), 
              left(std::move(left)), 
              right(std::move(right)) {};
  ~GenExprTree() {};

  double evaluate();
  void setVariable(const std::string& variable, std::function<double()> value);
  void toGraphviz();

  friend class GenExprCompiler;
};

class GenExprCompiler {
  enum ExprToken {
    ERROR, START, ID, LPAR, RPAR, COMMA, WHITESPACE, INT, DOT, FLOAT
  };

  std::string tokenValue;

  std::stack<enum ExprToken> parsingStack;
  size_t cursor = 0;
  size_t checkpoint = 0;
  unsigned currentState;
  unsigned lastToken;
  std::string input;

  enum ExprToken getNextToken();
  enum ExprToken getCurrentToken();
  inline std::unique_ptr<GenExprTree> buildAbstractSyntaxTree();
  std::unique_ptr<GenExprTree> expression(enum ExprToken token);
  std::unique_ptr<GenExprTree> call(enum ExprToken token, const std::string& id);
  
  public:
  GenExprCompiler(const std::string& input);
  GenExprCompiler() {};
  ~GenExprCompiler() {};

  std::unique_ptr<GenExprTree> compile(const std::string& input);
  std::unique_ptr<GenExprTree> compile();
  std::string getInput();
};

#endif