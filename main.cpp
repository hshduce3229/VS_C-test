
#include "bar.h"
#include "char.h"
#include <unistd.h>
#include <iostream>
#include <string>
#include "foo.h"

using namespace std;

int main()
{
    
    foo();
    cDog* pdog  = new cDog;

    while(true)
    {
        sleep(1);
        pdog->Run();
        //CharName();
    }
    return 0;
}
