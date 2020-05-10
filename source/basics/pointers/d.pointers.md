url = https://www.tutorialspoint.com/d_programming/d_programming_pointers.htm

url = https://dlang.org/spec/function.html

url = https://en.wikibooks.org/wiki/D_(The_Programming_Language)/d2/Pointers,_Pass-By-Reference_and_Static_Arrays





In D......pointers are easy and fun to lear...
Some Dlang tasks are performed more easily with pointers...
and other D programming tasks, such 
as dynamic memory allocation, cannot be performed witout them.
A siple pointer is shown below.


Syntax
================================================
type *var-name




Null Pointers
=====================================================
It is always a good practice to assign the pointer NULL to a pointer varaible in case you do not ahve exact address to be 
assigned.   This is done at the time of variable declaration.

A pointer that is assigned null is called a null pointer.

The null ponter is a constant with a value of zero defined
in sveral standard libraries, including iostream.


By convention, if a pointer contains the null(zero) value, it is assumed to point to nothing... we can check this in d via...

// syntax 

    if(ptr)
    if(!ptr)


Thus, if all unused pointers are given the null value and you avoid the use of a null pointer, you can avoid the accidental misuse of an
nitialized pointer.  Many times, unitialzed variables hold some junk
values and it becomes difficult to debug the program.



Pointer ARithmetic
======================================================
There are four arithmetic operators that can be used onpointers: ++, --,+, and -

To understand pointer arithmetic, let us consider an integer pointer named ptr, which points to the address 1000.  Asssuming 32-bit
integers, let us perform the following arithmetic operaton on the pointer --

ptr++


url: 


if ptr points to a charater whoes address is 1000, then the above ooperation points to the location
1001 because next character will be available  at 1001


Incrementing a Pointer
=============================================================
We prefer using a pointer in our program instead of any array
because the variable pointer can be incremented, unlike the array name which cannot be incremented because it is a constant pointer..

the following program increments the variable pointer to access each succeeding element of the array ---

//code 
        import std.stdio; 
        
        const int MAX = 3; 
        
        void main () { 
        int var[MAX] = [10, 100, 200]; 
        int *ptr = &var[0];  

        for (int i = 0; i < MAX; i++, ptr++) { 
            writeln("Address of var[" , i , "] = ",ptr); 
            writeln("Value of var[" , i , "] = ",*ptr); 
            } 
        }



Static Arrays
==========================================================
1. Static arrays have a length fixed at compile time
2. The total size of astatic array cannot exceed 16Mb
3. A static array with deimension of 0 is allowed, but no space is allocated for it.
4. Static arrays are value types.  They are passed to and returned
   by functions by value.


Best Pracices for Static arrays
==========================================
1. Use dynamic arrays for larger arrays
2. Static arrays with 0 elements are useful as the last member of 
   a variable length struc, or as the degenerate case of template expansion....
3.  Beause static arrays are passed to functions by value, a larger
    array can consume a lot of stack space.  Use dynamic arrays insteand
