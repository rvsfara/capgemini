// Faça um programa contendo uma sub-rotina que retorne 1 se o número
// digitado for positivo ou 0 se for negativo.
algoritmo
declare num, x numerico
leia num
x <- verifica(num)
se x = 1 entao
	escreva "Número positivo"
senao
	escreva "Número negativo"
fim_algoritmo
sub-rotina verifica(num numerico)
declare res numerico
se num >= 0 entao
	res <- 1
senao
	res <- 0
retorne res
fim_sub_rotina verifica
// Adaptado de:
// ASCENCIO, A. F. G.; CAMPOS, E. A. V. Fundamentos da programação de
// computadores. 2a. ed. São Paulo: Pearson Prentice Hall, 2007. p. 246.
