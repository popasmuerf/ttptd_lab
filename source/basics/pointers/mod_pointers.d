module basics.pointers.mod_pointers;




 int* return_array (int *array){

    return  &array[0] ;
}





int**  get_ptr2ptr(int val = 300){
    int *ptr = &val ;
    int **pptr = &ptr ;

    return pptr ;

}