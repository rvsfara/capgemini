// Faça um programa que realize o cadastro de contas bancárias com as
// seguintes informações: número da conta, nome do cliente e saldo. O
// banco permitirá o cadastramento de apenas quinze contas e não poderá
// haver mais que uma conta com o mesmo número. Crie o menu de opções a
// seguir.
// 
// Menu de opções:
// 1. Cadastrar contas.
// 2. Visualizar todas as contas de determinado cliente.
// 3. Excluir a conta com menor saldo (supondo a não-existência de saldos
// iguais).
// 4. Sair.
algoritmo
declare
	conta[15] registro (num, saldo numerico nome literal)
	i, op, posi, achou, num_conta, menor_saldo numerico
	nome_cliente literal
para i <- 1 ate 15 faca
inicio
	conta[i].num <- 0
	conta[i].nome <- ""
	conta[i].saldo <- 0
fim
posi <- 1
repita
	escreva "Menu de opções:"
	escreva "1. Cadastrar contas"
	escreva "2. Visualizar todas as contas de determinado cliente"
	escreva "3. Excluir a conta com menor saldo"
	escreva "4. Sair"
	escreva "Digite sua opção:"
	leia op
	se op < 1 ou op > 4 entao
		escreva "Opção inválida!"
	se op = 1 entao
	inicio
		se posi > 15 entao
			escreva "Todas as contas já foram cadastradas!"
		senao
		inicio
			achou <- 0
			escreva "Digite o número da conta a ser incluída:"
			leia num_conta
			para i <- 1 ate posi - 1 faca
			inicio
				se num_conta = conta[i].num entao
					achou <- 1
			fim
			se achou = 1 entao
				escreva "Já existe conta cadastrada com esse número!"
			senao
			inicio
				conta[posi].num <- num_conta
				escreva "Digite o nome do cliente:"
				leia conta[posi].nome
				escreva "Digite o saldo do cliente:"
				leia conta[posi].saldo
				escreva "Conta cadastrada com sucesso"
				posi <- posi + 1
			fim
		fim
	fim
	se op = 2 entao
	inicio
		escreva "Digite o nome do cliente a ser consultado:"
		leia nome_cliente
		achou <- 0
		para i <- 1 ate posi - 1 faca
		inicio
			se conta[i].nome = nome_cliente entao
			inicio
				escreva conta[i].num, " - ", conta[i].saldo
				achou <- 1
			fim
		fim
		se achou = 0 entao
			escreva "Não existe conta cadastrada para este cliente!"
	fim
	se op = 3 entao
	inicio
		se posi = 1 entao
			escreva "Nenhuma conta foi cadastrada!"
		senao
		inicio
			menor_saldo <- conta[1].saldo
			achou <- 1
			i <- 2
			enquanto i < posi faca
			inicio
				se conta[i].saldo < menor_saldo entao
				inicio
					menor_saldo <- conta[i].saldo
					achou <- i
				fim
				i <- i + 1
			fim
			se achou <> posi - 1 entao
				para i <- achou + 1 ate posi - 1 faca
				inicio
					conta[i - 1].num <- conta[i].num
					conta[i - 1].nome <- conta[i].nome
					conta[i - 1].saldo <- conta[i].saldo
				fim
			escreva "Conta excluída com sucesso!"
			posi <- posi - 1
		fim
	fim
ate op = 4
fim_algoritmo.
// Adaptado de:
// ASCENCIO, A. F. G.; CAMPOS, E. A. V. Fundamentos da programação de
// computadores. 2a. ed. São Paulo: Pearson Prentice Hall, 2007. p. 313-
// 314.
