Mixins are strcuts that allow mxing of the generated code into the source code.

Mixins can be of the following types ---

* String Mixins
* Template Mixins
* Mixin name spaces


String Mixins
==============================
D has the capability to inster code as a
string as long as that string is known at compile time.  The syntax of string 
mixins is shown below


mixin (compile_time_generated_string)

mixin (`writeln("Hello World!");`) ;



Here is another example where we an pass the string in compile time so that 
mixins can use the functions to reuse code...


import std.stdio ;

string print(string s){
    return `writeln("` ~ss `");` ;
}


void main(){
    mixin (print("str1"));
    mixin (print("str2"));
}



Template Mixins
===================================================
D templates define common code patterns, for the 
compiler to generate actual instances from the pattern.

The templates can generate:
    functions
    structs
    unions
    interfaces


template Department(T, size_t count){
    T[count] names ;
    void setName(size_t index, T name){
        names[index] = name ;
    }
}

void printNames(){
    writeln("The names");
    foreach(i,name; names){
        writeln(i," : ", name) ;
    }
}