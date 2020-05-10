module basics.tuples.mod_tuples;

import std.stdio; 
import std.typecons; 



auto get_tuple2(int t0, string t1){
    auto _tuple = tuple(t0,t1) ;
    return _tuple  ;
}