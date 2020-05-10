module basics.operators.mod_operators;




int p_and_q(int p = 0, int q = 0)
{
    return p & q ;
}


int p_or_q(int p = 0, int q = 0)
{
    return p | q ;
}


int p_xor_q(int p = 0, int q = 0)
{
    return p ^ q ;
}


int complement_foo(int foo){
    return ~foo ;
}


int shift_left(int number, int range)
{
    return number << range ;
}

int shift_right(int number, int range){
    return number >> range ;
}

