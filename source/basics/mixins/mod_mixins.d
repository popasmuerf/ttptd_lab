module source.basics.mod_mixins.mod_mixins;
import std.stdio;
/**
    Mixins are structs that allow 
    mising of the generated code inot the source code.class 
    Mixins can be of the following types...class 
    
  * String mixins
  * Template Mixins
  * Mixin name spaces
*/



/*
  Strings are in face arrays of characters
  or objects that encapsulate an array of characters.
  In D, static arrays are passed by value....meaning they
  are passed by value...unless you pass them by reference :

        ptr* = &array[0] ;
*/
void mixin_string(string str){
  mixin(`writeln("Bienvenidos!");`);
}


string getStringMixin(string s){
    return `writeln("` ~ s ~ `");`; 
}