//
// Created by Devon Coates on 11/1/22.
//

#ifndef ASSIGNMENT3_BRACKETS_VECTORSTACK_H
#define ASSIGNMENT3_BRACKETS_VECTORSTACK_H

#include <vector>
#include <iostream>
#include "Bracket.h"

class VectorStack {
private:
    std::vector<Bracket> list;

public:
    void push(const Bracket &brack){
        list.push_back(brack);
    }

    void pop(){
        list.pop_back();
    }

    Bracket top(){
        return list.back();
    }

    bool empty(){
        return list.empty();
    }

    int size(){
        return list.size();
    }

    Bracket getObj(int position){
        return list.at(position);
    }

    void print(){
        for(int i = 0; i < list.size(); i++){
            std::cout << list.at(i).getData() << std::endl;
        }
    }

    bool valExists(const char c){
        Bracket brack(0, c);
        for(int i = 0; i < list.size(); i++){
            if(brack == list.at(i))
                return true;
        }
        return false;
    }
};


#endif //ASSIGNMENT3_BRACKETS_VECTORSTACK_H
