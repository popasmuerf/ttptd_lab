Pure functions
=================================
Pure functions are functions which cannot
access global or static, mutable state thorugh 
their arguments.  This can enable optimizations
basedon the fact that a pure functin is guaranteed to mutate
nothign which is not passed to it, and in cases
where the compiler can guarntee that a pure function cannot
alter its argumetns, it can enable full, functional purity, that is...the guarnatee that the fucntion will
always return the same result for the same arguments.




Ref Functions
============================================
Ref functions allow functions to return by reference.
Ths is analogous to ref function paramters....

url: https://www.tutorialspoint.com/d_programming/d_programming_functions.htm
Auto Functions
=====================================================
Auto fucntions can return values of an type.
There is no restriction on what type to be returned.


Variadic Functions
============================================================
Variadiac functions are those functions in which the
number of parameters for a function for 
a function is determined in runtime.


Inout Functions
==============================================================
The inout can be used both for parameter and return types of 
functions.  It i like a template for
    -mutable
    -const
    immutable

The mutability attribute is decuded from the parameter.  
This means inout transfers the deduced mutability attribute
to the return type.


Property Functions
==========================================
Properties allow using memeber functions like
member variables.

It uses the @property keyword.  Teh properties are
linked with related function that return values based on
requirements.



