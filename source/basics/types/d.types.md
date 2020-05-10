Basic Types
===================================
They are arithmetictypes and consist
of there types....
    *   integer
    *   floating-point
    *   character

Enumerated types
============================================
They are again arithmetic types.
They are used to define variables that can 
only be assigned certain discrete integer
values throughout the program

void
===========================================
The type specifier void indicates that no value is 
available

Derived types
===========================================
They include 
    *   Pointer types
    *   Array types
    *   Structure types
    *   Union types
    *   Function types


Integer types
=======================================
bool    ->  1 byte      false or true
byte    ->  1 byte      -128 to 127
ubyte   ->  1 byte      0 to 255
int     ->  4 bytes     -2,147,483,648 to 2,147,483,647
unit    ->  4 bytes     0 to 4,294,967,295
short   ->  2 bytes     -32,768 to 32,767
ushort  ->  2 bytes     0 to 65,535
long    ->  8 bytes     -9223372036854775808 to 9223372036854775807
ulong   ->  8 bytes     0 to 18446744073709551615


The following table mentions standard float-point types with storage sizes, value ranges, and their purpose −
Type 	Storage size 	Value range 	Purpose
float 	4 bytes 	1.17549e-38 to 3.40282e+38 	6 decimal places
double 	8 bytes 	2.22507e-308 to 1.79769e+308 	15 decimal places
real 	10 bytes 	3.3621e-4932 to 1.18973e+4932 	either the largest floating point type that the hardware supports, or double; whichever is larger
ifloat 	4 bytes 	1.17549e-38i to 3.40282e+38i 	imaginary value type of float
idouble 	8 bytes 	2.22507e-308i to 1.79769e+308i 	imaginary value type of double
ireal 	10 bytes 	3.3621e-4932 to 1.18973e+4932 	imaginary value type of real
cfloat 	8 bytes 	1.17549e-38+1.17549e-38i to 3.40282e+38+3.40282e+38i 	complex number type made of two floats
cdouble 	16 bytes 	2.22507e-308+2.22507e-308i to 1.79769e+308+1.79769e+308i 	complex number type made of two doubles
creal 	20 bytes 	3.3621e-4932+3.3621e-4932i to 1.18973e+4932+1.18973e+4932i 	complex number type made of two reals