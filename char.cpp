#include "char.h"
#include <stdio.h>
cChar::cChar()
{
    mytype = 3 ;
    printf("Create cChar\n"); 
}
void cChar::Run()
{
    cBaseObj::Run();
    printf(" %d type hi~~~`~\n" , mytype); 
    
}