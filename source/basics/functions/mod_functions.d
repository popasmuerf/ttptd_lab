module basics.functions.mod_functions;

import std.stdio ;
import core.vararg;

pure int purefunc(int i ,const char* q, immutable int *s)
{
    //writen("simple print" ; ) // error, writeln is impure
    
    debug writeln("in foo()") ; //ok impure code allowed in debug statement

    // x = i ; //error, modifying global state
    // i = x ; //error, reading mutable global state
    // i = *p; //error, reading const global state
    
    //i = y; //ok, reading immutable global state

    auto myvar = new int ; //can use new expression:
    return i ;
}



ref int greater(ref int first, ref int second){

    return(first > second) ? first : second ;

}


auto add(int first, double second){
    double result = first + second ;
    return result ;
}


void printargs(int x, ...)
{
       for (int i = 0; i < _arguments.length; i++) {  
        write(_arguments[i]);  
    
        if (_arguments[i] == typeid(int)) { 
            int j = va_arg!(int)(_argptr); 
            writefln("\t%d", j); 
        } else if (_arguments[i] == typeid(long)) { 
            long j = va_arg!(long)(_argptr); 
            writefln("\t%d", j); 
        } else if (_arguments[i] == typeid(double)) { 
            double d = va_arg!(double)(_argptr); 
            writefln("\t%g", d); 
        } 
   }

}


/*
inout(char)[] qoutedWord(inout(char)[] phrase){
    return '"' ~ phrase ~'"' ;
}
*/


struct Rectangle{
    double width ;
    double height ;

    double area() const @property{
        return width * height ;
    }

    void area(double newArea) @property{
        auto multiplier = newArea/area ;
        width *= multiplier ;
        writeln("Value set!!!!");
    }

}