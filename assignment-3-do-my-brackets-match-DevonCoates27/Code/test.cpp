#define CATCH_CONFIG_MAIN
#include "catch2/catch.hpp"

#include "DSList.h"
#include "Bracket.h"


TEST_CASE("Check that DSList works", "[DSList]")
{
    // add test cases (create lists and specify what the expected output is)
    DSList <Bracket>list;
    REQUIRE(list.empty());
    Bracket test1(5, '{');
    list.push_front(test1);
    REQUIRE(list.getObj(0) == test1);
    REQUIRE(list.size() == 1);
    REQUIRE(list.findVal(test1) == 0);
    list.pop_front();
    REQUIRE(list.empty());
    for(int i = 0; i < 6; i++){
        list.push_front(test1);
    }
    REQUIRE(list.size() == 6);
    list.pop_out(2);
    REQUIRE(list.size() == 5);
    Bracket test2(2, ']');
    list.insert(3, test2);
    REQUIRE(list.size() == 5);
    list.removeValue(test2);
    REQUIRE(list.size() == 4);
    list.clear();
    REQUIRE(list.empty());
    Bracket test3(18, '}');
    for(int i = 0; i < 3; i++){
        list.push_front(test3);
    }
    Bracket test4(20, ']');
    list.push_front(test4);
    for(int i = 0; i < 3; i++){
        list.push_front(test3);
    }
    list.removeValue(test2);
    REQUIRE(list.size() == 6);


}

// you can run the test using Run CTest in the task bar or by running the tests executable. 