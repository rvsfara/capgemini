// Faça um programa que preencha um vetor com nove números inteiros,
// calcule e mostre os números primos e suas respectivas posições.
algoritmo
declare
	num[9] numerico
	i, j, cont numerico
para i <- 1 ate 9 faca
inicio
	leia num[i]
fim
para i <- 1 ate 9 faca
inicio
	cont <- 0
	para j <- 1 ate num[i] faca
	inicio
		se resto(num[i], j) = 0 entao
			cont <- cont + 1
	fim
	se cont <= 2 entao
	inicio
		escreva num[i], " - ", i
	fim
fim
fim_algoritmo.
// Adaptado de:
// ASCENCIO, A. F. G.; CAMPOS, E. A. V. Fundamentos da programação de
// computadores. 2a. ed. São Paulo: Pearson Prentice Hall, 2007. p. 151.
