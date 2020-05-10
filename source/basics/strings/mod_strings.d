module basics.strings.mod_strings;

char[] charArrayFactory(string str){
    return str.dup ;
}


string concatenate(string str1, string str2){
   return str1~"."~str2;
}