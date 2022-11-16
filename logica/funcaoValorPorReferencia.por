// Crie um programa que carregue uma matriz 3x4 com números reais. Utilize
// uma função para copiar todos os valores da matriz para um vetor de doze
// posições. Este vetor deverá ser mostrado no programa principal.
algoritmo
declare mat[3,4], vet[12], i, j numerico
para i <- 1 ate 3 faca
inicio
	para j <- 1 ate 4 faca
	inicio
		leia mat[i,j]
	fim
fim
gera_vetor(mat, vet)
para i <- 1 ate 12 faca
inicio
	escreva vet[i]
fim
fim_algoritmo
sub-rotina gera_vetor(m[3,4], v[12] numerico)
declare i, j, k numerico
k <- 1
para i <- 1 ate 3 faca
inicio
	para j <- 1 ate 4 faca
	inicio
		v[k] <- m[i,j]
		k <- k + 1
	fim
fim
fim_sub_rotina gera_vetor
// Adaptado de:
// ASCENCIO, A. F. G.; CAMPOS, E. A. V. Fundamentos da programação de
// computadores. 2a. ed. São Paulo: Pearson Prentice Hall, 2007. p. 265.
