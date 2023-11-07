//
// Created by Devon Coates on 10/28/22.
//

#include "Bracket.h"

Bracket::Bracket() {
    line = 0;
    data = '\0';
}

Bracket::Bracket(int x, char d){
    line = x;
    data = d;
}

Bracket::Bracket(const Bracket& copy){
    line = copy.line;
    data = copy.data;
}

Bracket &Bracket::operator=(const Bracket& rhs) {
    line = rhs.line;
    data = rhs.data;
    return *this;
}

bool Bracket::operator==(const Bracket &rhs) const {
    return data == rhs.data;
}

bool Bracket::operator!=(const Bracket &rhs) const {
    return !(rhs == *this);
}


