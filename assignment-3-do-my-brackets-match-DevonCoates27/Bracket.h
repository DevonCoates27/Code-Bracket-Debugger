//
// Created by Devon Coates on 10/28/22.
//

#ifndef ASSIGNMENT3_BRACKETS_BRACKET_H
#define ASSIGNMENT3_BRACKETS_BRACKET_H


class Bracket {
private:
    int line;
    char data;

public:
    // default constructor
    Bracket();



    // constructor
    Bracket(int line, char data);
    // assignment operator
    Bracket &operator=(const Bracket& rhs);
    //copy constructor
    Bracket (const Bracket& copy);
    // getters
    int getLine() const{ return line; }
    char getData() const{ return data; }
    // setters
    void setLine(int x){ line = x; }
    void setData(char x){ data = x; }
    // equality operators
    bool operator==(const Bracket &rhs) const;
    bool operator!=(const Bracket &rhs) const;
};


#endif //ASSIGNMENT3_BRACKETS_BRACKET_H
