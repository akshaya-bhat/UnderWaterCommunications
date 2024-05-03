#include <cmath>
#include <cstring>
#include "svd.h"

void svd(float UU[], float S[], float VV[], float X[], int N, int M)
{
    int i, j;
    bool transposed = false;
    float *V = VV, *U = UU;

    float Xtr[64 * 32], Xtr_X[32 * 32], D[32], U0[64], V0[32];

    if (N < M) { //transpose if rows are less than columns
        int tmp = N;
        transpose(Xtr, X, 64, 32);
        N = M;
        M = tmp;
        copy_matrix(X, Xtr, 64, 32);
        V = UU;
        U = VV;
        transposed = true;
    }

    transpose(Xtr, X, 64, 32);  //X'
    multiply_matrices(Xtr_X, Xtr, X, 32, 64, 32);   //X'*X

    eig_symetric(V, D, Xtr_X, 32, 0); //[V,D]=eig(X'*X)

    for (i = 0; i < 32; i++) {
        D[i] = sqrt(fabs(D[i]));  // Using fabs for absolute value
    }

    vector_to_diagonal(S, D, 32);

    for (i = 0; i < 32; i++) {
        for (j = 0; j < 32; j++)
            V0[j] = V[lin_index(j, i, 32)];
        multiply_matrix_with_vector(U0, X, V0, 64, 32);
        for (j = 0; j < 64; j++)
            U[lin_index(j, i, 32)] = U0[j] / D[i];
    }

    if (transposed)
    {
        transpose(Xtr, X, 64, 32);
        copy_matrix(X, Xtr, 32, 64);
    }
}

void psInv(float Y[], float X[], int N, int M)
{
    int i;

    float Utr[64 * 32], V_Sinv[32 * 32]; // Declare Utr and V_Sinv as fixed-size arrays
    bool transposed = false;

    float Xnew[32 * 64], S[32 * 32], Sinv[32 * 32], U0[64 * 32], V0[32 * 32];

    if (N < M) { //transpose if rows are less than columns
        int tmp = N;
        transpose(Xnew, X, N, M);
        N = M;
        M = tmp;
        copy_matrix(X, Xnew, N, M);
        transposed = true;
    }

    float D[32]; // Define D here

    svd(U0, D, V0, X, 64, 32);

    for (i = 0; i < 32; i++)
        S[i * 32 + i] = 1 / D[i]; // Update S with inverse of D

    multiply_square_matrices(V_Sinv, V0, Sinv, 32);

    transpose(Utr, U0, 64, 32);

    multiply_matrices(Y, V_Sinv, Utr, 32, 32, 64);

    if (transposed) {
        transpose(Xnew, X, 64, 32);
        copy_matrix(X, Xnew, 64, 32);
        transpose(Xnew, Y, 32, 64);
        copy_matrix(Y, Xnew, 32, 64);
    }
}
