#include "baseobj.h"
#include <stdio.h>

cBaseObj::cBaseObj()
{
    mytype  = 0 ;
    printf("Create cBaseObj\n"); 
}
void cBaseObj::Run()
{
    printf("%d Sounting ~\n" ,mytype ); 
}