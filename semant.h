#ifndef SEMANT_H_
#define SEMANT_H_

#include <assert.h>
#include <iostream>  
#include "cool-tree.h"
#include "stringtab.h"
#include "symtab.h"
#include "list.h"
#include <list>
#include <string>
#include <map>

#define TRUE 1
#define FALSE 0

class ClassTable;
typedef ClassTable *ClassTableP;


// This is a structure that may be used to contain the semantic
// information such as the inheritance graph.  You may use it or not as
// you like: it is only here to provide a container for the supplied
// methods.

class ClassTable {
private:
  int semant_errors;
  /*Lista que contiene el nombre de los tipos de clase basicos*/
  std::list<std::string> tipos_basicos;
  /*Clases que contiene el programa*/
  std::map<std::string,std::string> clases_programa;
  void fill_List_tipos_basicos();
  void revisar_ciclos();
  void install_basic_classes();
  ostream& error_stream;
  void error();
public:
  ClassTable(Classes);
  int errors() { return semant_errors; }
  ostream& semant_error();
  ostream& semant_error(Class_ c);
  ostream& semant_error(Symbol filename, tree_node *t);
  
};


#endif

