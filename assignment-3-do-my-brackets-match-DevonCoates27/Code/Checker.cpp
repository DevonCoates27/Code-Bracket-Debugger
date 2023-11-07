//
// Created by Devon Coates on 10/31/22.
//

#include <sstream>
#include "Checker.h"
#include "VectorStack.h"

Checker::Checker()= default;

int Checker::checkList(char* filename){
    std::ifstream inFile(filename);
    DSStack stack;

    // check if file is open
    if(inFile.is_open()){
        // create any necessary variables
        char c;
        int counter = 1;
        std::string line;
        Bracket brack;

        // read file
        while(inFile.get(c)){
            brack.setData(c);
            brack.setLine(counter);
            if(c == '/' && inFile.peek() == '/') {
                getline(inFile, line);
                continue;
            // actual checker function
            } else if(c == '(' || c == '{' || c == '['){
                stack.push(brack);
            } else if((c == ')' || c == ']' || c == '}') && (stack.valExists('{') || stack.valExists('(') || stack.valExists('['))){
                stack.pop();
            } else if((c == ')' || c == ']' || c == '}') && !(stack.valExists('{') || stack.valExists('(') || stack.valExists('['))){
                stack.push(brack);
            }
            if(c == '\n') {
                counter++;
            }
        }
        if(stack.empty()){
            std::cout << filename << ": OK" << std::endl;
            return 0;
        } else{
            for(int i = 0; i < stack.size(); i++){
                std::cout << filename << ": Bracket mismatch detected\n" <<
                "    Line: " << stack.getObj(i).getLine() << "\n " <<
                "    Bracket: " << stack.getObj(i).getData() << "\n" << std::endl;
            }
            return 1;
        }
    }
}

int Checker::VectorChecker(char* filename){
    std::ifstream inFile(filename);
    VectorStack stack;

    // check if file is open
    if(inFile.is_open()){
        // create any necessary variables
        char c;
        int counter = 1;
        std::string line;
        Bracket brack;

        // read file
        while(inFile.get(c)){
            brack.setData(c);
            brack.setLine(counter);
            if(c == '/' && inFile.peek() == '/') {
                getline(inFile, line);
                continue;
                // actual checker function
            } else if(c == '(' || c == '{' || c == '['){
                stack.push(brack);
            } else if((c == ')' || c == ']' || c == '}') && (stack.valExists('{') || stack.valExists('(') || stack.valExists('['))){
                stack.pop();
            } else if((c == ')' || c == ']' || c == '}') && !(stack.valExists('{') || stack.valExists('(') || stack.valExists('['))){
                stack.push(brack);
            }
            if(c == '\n') {
                counter++;
            }
        }
        if(stack.empty()){
            std::cout << filename << ": OK" << std::endl;
            return 0;
        } else{
            for(int i = 0; i < stack.size(); i++){
                std::cout << filename << ": Bracket mismatch detected\n" <<
                          "    Line: " << stack.getObj(i).getLine() << "\n " <<
                          "    Bracket: " << stack.getObj(i).getData() << "\n" << std::endl;
            }
            return 1;
        }
    }
}