#ifndef EXPR_LEXER_HEADER
#define EXPR_LEXER_HEADER

#include <functional>
#include <map>
#include <memory>
#include <stack>
#include <string>
#include <vector>

class GenExprTree {
  enum NodeType {
    OPERATION, VARIABLE, INT_VALUE, FLOAT_VALUE
  } tag;

  union NodeData {
    struct {
      std::vector<std::unique_ptr<GenExprTree>> operands;
      std::string label;
    } operation;
    std::string variable;
    double floatValue;
    int intValue;

    NodeData() {};
    ~NodeData() {};
  } data;

  void nodeToGraphviz();

  public:
  GenExprTree(const std::string& label, std::vector<std::unique_ptr<GenExprTree>>& operands);
  GenExprTree(const std::string& label);
  GenExprTree(double value);
  GenExprTree(int value);
  GenExprTree(const GenExprTree& other);
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
  std::vector<std::unique_ptr<GenExprTree>> arguments(enum ExprToken token);
  
  public:
  GenExprCompiler() {};
  ~GenExprCompiler() {};

  std::unique_ptr<GenExprTree> compile(const std::string& input);
};

#endif