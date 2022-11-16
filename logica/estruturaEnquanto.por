// Faça um programa que leia um conjunto não determinado de valores, um de
// cada vez, e escreva uma tabela com cabeçalho, que deve ser repetido a
// cada vinte linhas. A tabela deverá conter o valor lido, seu quadrado,
// seu cubo e sua raiz quadrada. Finalize a entrada de dados com um valor
// negativo ou zero.
algoritmo
declare linhas, num, quad, cubo, raiz numerico
leia num
escreva "Valor - Quadrado - Cubo - Raiz"
linhas <- 1
enquanto num > 0 faca
inicio
	quad <- num * num
	cubo <- num * num * num
	raiz <- raiz_quadrada(num)
	se linhas < 20 entao
	inicio
		linhas <- linhas + 1
		escreva num, " - ", quad, " - ", cubo, " - ", raiz
	fim
	senao
	inicio
		limpar_tela()
		linhas <- 1
		escreva "Valor - Quadrado - Cubo - Raiz"
		linhas <- linhas + 1
		escreva num, " - ", quad, " - ", cubo, " - ", raiz
	fim
	leia num
fim
fim_algoritmo.
// Adaptado de:
// ASCENCIO, A. F. G.; CAMPOS, E. A. V. Fundamentos da programação de
// computadores. 2a. ed. São Paulo: Pearson Prentice Hall, 2007. p. 129.
