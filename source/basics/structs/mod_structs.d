module basics.structs.mod_structs;
import std.stdio;
struct Books{
    char[] title ;
    char[] subject = "Empty".dup;
    int book_id = -1 ;
    char[] author = "Raj".dup ;
};


void printBook( Books book ) { 
   writeln( "Book title : ", book.title); 
   writeln( "Book author : ", book.author); 
   writeln( "Book subject : ", book.subject); 
   writeln( "Book book_id : ", book.book_id); 
}