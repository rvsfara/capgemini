// Faça um programa que leia um valor N inteiro e positivo, calcule e
// mostre o valor de E, conforme a fórmula a seguir:
//
// E = 1 + 1/1! + 1/2! + 1/3! + ... + 1/N!
algoritmo
declare n, euler, i, j, fat numerico
leia n
euler <- 1
para i <- 1 ate n faca
inicio
	fat <- 1
	para j <- 1 ate i faca
	inicio
		fat <- fat * j
	fim
	euler <- euler + 1/fat
fim
escreva euler
fim_algoritmo.
// Adaptado de:
// ASCENCIO, A. F. G.; CAMPOS, E. A. V. Fundamentos da programação de
// computadores. 2a. ed. São Paulo: Pearson Prentice Hall, 2007. p. 109.
