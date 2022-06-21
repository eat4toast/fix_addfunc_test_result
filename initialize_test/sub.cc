#include<array>
#include<iostream>
int main() {
    constexpr size_t len = 256;
    constexpr int mod = 128;
    std::array<float, len * len> A, B, C;

    for (size_t i = 0; i < len * len; i++) {
        A[i] = rand()%mod;
        B[i] = rand()%mod;
        C[i] = 0;
    }
    for (size_t i = 0; i < len; i++)
     for (size_t j = 0; j < len; j++)
      for (size_t k = 0; k < len; ++k)
      C[i*len+ j] += A[i*len+ k] + B[k*len+ j];

    std::cout << C[1024];
}