//
// Created by Devon Coates on 10/31/22.
//

#ifndef ASSIGNMENT3_BRACKETS_DSSTACK_H
#define ASSIGNMENT3_BRACKETS_DSSTACK_H

#include "DSList.h"
#include "Bracket.h"

class DSStack{
private:
    DSList <Bracket>list;

public:
    void push(const Bracket &brack){
        list.push_front(brack);
    }

    void pop(){
        list.pop_front();
    }

    void pop(const Bracket& brack){
        list.removeValue(brack);
    }

    Bracket top(){
        return list.getObj(0);
    }

    bool empty(){
        return list.empty();
    }

    int size(){
        return list.size();
    }

    Bracket getObj(int position){
        return list.getObj(position);
    }

    void print(){
        for(int i = 0; i < list.size(); i++){
            std::cout << list.getObj(i).getData() << std::endl;
        }
    }

    bool valExists(const char c){
        Bracket brack(0, c);
        int x = list.findVal(brack);
        if(x == -1)
            return false;
        else
            return true;
    }
};

#endif //ASSIGNMENT3_BRACKETS_DSSTACK_H
