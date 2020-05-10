Integer Literals
=====================================
*   Decimal
    -   Uses the normal number representation with the first digit cannot  be 0 as that digit
    is reserved for indicating the octal system.  This does not include 0 on it's own


*   Octal
    -   Octal use 0 as prefix to thenumber

*   Binary
    -   uses 0b or 0B as a prefix

*   Hexadecimal
    -   uses 0x or 0X as a prefix....



212         // Legal 
215u        // Legal 
0xFeeL      // Legal 
078         // Illegal: 8 is not an octal digit 
032UU       // Illegal: cannot repeat a suffix 



212         // Legal 
215u        // Legal 
0xFeeL      // Legal 
078         // Illegal: 8 is not an octal digit 
032UU       // Illegal: cannot repeat a suffix 



212         // Legal 
215u        // Legal 
0xFeeL      // Legal 
078         // Illegal: 8 is not an octal digit 
032UU       // Illegal: cannot repeat a suffix 

Boolean Literals

There are two Boolean literals and they are part of standard D keywords −

    A value of true representing true.

    A value of false representing false.

You should not consider the value of true equal to 1 and value of false equal to 0.