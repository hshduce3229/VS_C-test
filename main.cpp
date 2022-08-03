
#include "bar.h"
#include "char.h"
#include <unistd.h>
#include <iostream>
#include <string>


using namespace std;

int main()
{

    cBaseObj* pbase1  = new cDog();
    cBaseObj* pbase2  = new cChar();

    while(true)
    {
        sleep(2);
        pbase1->Run();
        pbase2->Run();
    }
    return 0;
}
