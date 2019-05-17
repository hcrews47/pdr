// Name.h

#ifndef NAME_H
#define NAME_H

class Name {
public:
    Name();
    ~Name();
    void SetName(string theName);
    virtual void print(void);
    
private:
    string myName;
};

#endif
