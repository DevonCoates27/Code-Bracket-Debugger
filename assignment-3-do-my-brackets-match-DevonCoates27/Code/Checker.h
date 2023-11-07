//
// Created by Devon Coates on 10/31/22.
//

#ifndef ASSIGNMENT3_BRACKETS_CHECKER_H
#define ASSIGNMENT3_BRACKETS_CHECKER_H
#include <iostream>
#include <fstream>
#include <cstdlib>
#include "DSStack.h"
#include "DSList.h"
#include "Bracket.h"
#include <string>

class Checker {
public:
    Checker();
    int checkList(char* filename);
    int VectorChecker(char* filename);
};


#endif //ASSIGNMENT3_BRACKETS_CHECKER_H
