#include "eigen.h"

void eig_symetric(float V[], float D[], float in[], int size, float tolr) {
    int i, j, k;
    float norm1, residue;

    float diagVec[size];
    float M[size*size];
    float Q[size*size];
    float R[size*size];
    float Vnew[size*size];

    copy_matrix(M, in, size, size);

    if (tolr == 0)
        tolr = DEFAULT_TOLR;

    memset(V, 0, size*size*sizeof(float));

    for (k = 0; k < MAX_ITER; k++) {
        diagonal_to_vector(diagVec, M, size);
        norm1 = vector_norm(diagVec, size);
        QR(Q, R, M, size, size);
        multiply_square_matrices(M, R, Q, size);
        diagonal_to_vector(diagVec, M, size);
        residue = fabs(norm1 - vector_norm(diagVec, size));

        if (residue < tolr)
            break;
    }
    diagonal_to_vector(D, M, size);
}
