module basics.unions.mod_unions;

/**
A union is a special data type 
available in D that enables you to store different
data types in the same memory location.

You can define a unon with many members, but only 
one member can contain a value at any given tie.class 

Uions provide an efficient way of using the 
same memory loaction for multiple purposes...

*/


union Alpha{
    int i;
    float f ;
    char[20] str;

} ;