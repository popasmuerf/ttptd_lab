module app;

import std.stdio;
import  basics.varaibles.mod_variables ;
import basics.enums.mod_enums;
import basics.functions.mod_functions;
import basics.characters.mod_characters ;
import basics.strings.mod_strings ;
import basics.pointers.mod_pointers ;
import basics.tuples.mod_tuples ;
import basics.structs.mod_structs ;
import source.basics.mod_mixins.mod_mixins;
import std.stdio; 
import std.typecons; 
int main()
{
	writeln("Edit source/app.d to start your project.");


	float foof = basics.varaibles.mod_variables.salary ;



	/*****************enums****************/
	Days monday = basics.enums.mod_enums.Days.mon;
	Days friday = basics.enums.mod_enums.Days.fri ;
	Dias sabado = basics.enums.mod_enums.Dias.sabado ;
 	writefln("Current Day: %d", friday); 
   	writefln("Friday : %d", Days.fri); 




	/***************functions**************/
	int a = 200 ;
	int b = 2 ;
	basics.functions.mod_functions.greater(a,b) *= 10;
	 writefln("a: %s, b: %s", a, b);

	double sum = add(100,500);
	printargs(1,2,3L, 4.5);

	char[] charray = "test a".dup ;
	//charray = qoutedWord(a) ;
	
   //writeln(typeof(qoutedWord(a)).stringof," ", a);  

	auto rectangle = Rectangle(20,10) ;
	writeln("The area is ", rectangle.area) ;
	rectangle.area(300);
	writeln("Modified width is ", rectangle.width);




	/*****D characters ******/

	char[] char_array_1 = charArrayFactory("FooBar") ;
	writefln("%s",char_array_1);

	writefln("%s",concatenate("foo","bar"));



	/** D arrays **/

	int[5] balance  = [1000,2,3,17,50] ;
	
	int *balance_alpha = return_array(& balance[0]) ;


	int **ptr = get_ptr2ptr(500) ;


	/***** Tuples*****/

	auto _tuple = get_tuple2(1,"foo") ;


	/*****Structs*****/
	Books book1 =  Books("D Programming".dup, "D Programming Tutorial".dup, 6495407 ); 
	Books book2 = Books("D Programming".dup, 
      "D Programming Tutorial".dup, 6495407,"Raj".dup ); 
   printBook( book2 );
	
	Books book3 =  {title:"Obj C programming".dup, book_id : 1001};
   printBook( book3 ); 

	/********Mixins***********/

	//----string mixins-----
	mixin_string("mixin foobar string") ;
	writeln(getStringMixin("Foo")) ;
	writeln(getStringMixin("Bar")) ;
	

   	return 0;
}
