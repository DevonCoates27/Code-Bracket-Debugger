#include <iostream>
#include <algorithm>
#include <chrono>
#include <numeric>
#include <iomanip>

#include "DSList.h"
#include "DSStack.h"
#include "Bracket.h"
#include "Checker.h"

using namespace std;

int main(int argc, char **argv)
{
    Checker checker;
    auto mainStart = std::chrono::steady_clock::now();

    for (int i = 1; i < argc; ++i) {
        auto start = std::chrono::steady_clock::now();
        checker.checkList(argv[i]);
        auto end = std::chrono::steady_clock::now();
        std::chrono::duration<double> diff = end - start;
        cout << argv[i] << " - successfully checked (this took " << std::setprecision(2) << diff.count() << " milliseconds)\n" << endl;
    }

    for(int i = 1; i < argc; i++){
        auto start = std::chrono::steady_clock::now();
        checker.VectorChecker(argv[i]);
        auto end = std::chrono::steady_clock::now();
        std::chrono::duration<double> diff = end - start;
        cout << argv[i] << " - successfully checked (this took " << std::setprecision(5) << diff.count() << " milliseconds)\n" << endl;
    }

    auto mainEnd = std::chrono::steady_clock::now();
    std::chrono::duration<double> diff = mainEnd - mainStart;
    cout << "Checking all files took " << diff.count() << " milliseconds" << endl;


    // A return code != 0 tells the operating system that there is an issue.
    return 1;
}

// in the terminal type `cd build` and then `./check_brackets test_data/*`