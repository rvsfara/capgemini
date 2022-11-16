// Faça um programa que preencha uma matriz M(2x2), calcule e mostre a
// matriz R, resultante da multiplicação dos elementos de M pelo seu maior
// elemento.
algoritmo
declare mat[2,2], resultado[2,2], i, j, maior numerico
para i <- 1 ate 2 faca
inicio
	para j <- 1 ate 2 faca
	inicio
		leia mat[i,j]
	fim
fim
maior <- mat[1,1]
para i <- 1 ate 2 faca
inicio
	para j <- 1 ate 2 faca
	inicio
		se mat[i,j] > maior entao
			maior <- mat[i,j]
	fim
fim
para i <- 1 ate 2 faca
inicio
	para j <- 1 ate 2 faca
	inicio
		resultado[i,j] <- maior * mat[i,j]
	fim
fim
para i <- 1 ate 2 faca
inicio
	para j <- 1 ate 2 faca
	inicio
		escreva resultado[i,j]
	fim
fim
fim_algoritmo.
// Adaptado de:
// ASCENCIO, A. F. G.; CAMPOS, E. A. V. Fundamentos da programação de
// computadores. 2a. ed. São Paulo: Pearson Prentice Hall, 2007. p. 198.
