#include "bar.h"
#include <stdio.h>

cDog::cDog()
{
    mytype = 1 ;
    printf("Create Dog\n"); 
}
void cDog::Run()
{
    cBaseObj::Run();
    printf("%d type Mung Mung~\n" , mytype); 
    
}



