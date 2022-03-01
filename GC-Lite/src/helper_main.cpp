#include "../include/libraries.h"
#include "../include/helper.h"
#include <iostream>
#include <chrono>

#define PORT 1212
using namespace std;

int main(int argc, char const *argv[])
{
    int n_p = 0;
    int n_d = 0;
    int rounds = 0;
    cout << "\nPlease input program size: ";
    cin >> n_p;
    cout << "\nPlease input data size: ";
    cin >> n_d;
    cout << "\nPlease input number of rounds: ";
    cin >> rounds;
    if (n_p > 0 && n_d > 0 && rounds > 0)
    {
        Helper h(n_p, n_d, rounds);
        auto start = std::chrono::high_resolution_clock::now();
        h.Init();
        auto stop = std::chrono::high_resolution_clock::now();
        auto duration = std::chrono::duration_cast<std::chrono::microseconds>(stop - start);
        printf("Execution Time = %ld microseconds\n", duration.count());
    }
    else
        cout << "\nInvalid input! Terminating..." << endl;

    return 0;
}