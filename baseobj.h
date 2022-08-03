#ifndef _baseobj
#define _baseobj


class cBaseObj
{
protected :
    int mytype  ;

public:

    cBaseObj();
    virtual void Run();
};

#endif