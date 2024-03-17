#include <cmath>
#include <iostream>

#include "GenExprCompiler.h"

std::map<std::string, std::function<double()>> variables;

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
      } if (data == "sqrt") {
        return std::sqrt(left->evaluate());
      } else if (data == "and") {
        return (bool) left->evaluate() && (bool) right->evaluate();
      } else if (data == "or") {
        return (bool) left->evaluate() || (bool) right->evaluate();
      } else if (data == "not") {
        return !(bool) left->evaluate();
      } else if (data == "tern") {
        return ((bool) left->evaluate())
            ? right->left->evaluate() 
            : right->right->evaluate();
      } else if (data == "lt") {
        return left->evaluate() < right->evaluate();
      } else if (data == "gt") {
        return left->evaluate() > right->evaluate();
      } else if (data == "eq") {
        return left->evaluate() == right->evaluate();
      }
      break;
    case VARIABLE:
      if (data == "true") {
        return true;
      } else if (data == "false") {
        return false;
      }

      it = variables.find(data);
      return it != variables.end() ? it->second() : 0.0;
    case FLOAT_VALUE:
    case INT_VALUE:
      return std::stod(data);
    case TERN_RETURN:
      break;
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
    case TERN_RETURN:
      std::cout << "node" << this << " [label=\":\"]" << std::endl;
      
      if(left != nullptr) {
        left->nodeToGraphviz();
        std::cout << "node" << this << " -> node" << left.get() << std::endl;
      }

      if (right != nullptr) {
        right->nodeToGraphviz(); 
        std::cout << "node" << this << " -> node" << right.get() << std::endl;
      }
  }
}

void GenExprTree::toGraphviz() {
  std::cout << "digraph G {" << std::endl;
  nodeToGraphviz();
  std::cout << "}" << std::endl;
}