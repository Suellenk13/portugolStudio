programa {
	/*
	* Algoritmo que calcula a média do aluno criado com o auxílio da ferramenta de aprendizagem Portugol Studio. 
	*
	* Objetivo: 
	* - Ler duas notas de aluno; 
	* - Criar uma função "media", que retorne a media aritmética; 
	* - Criar uma função "conceito" para informar se o aluno está aprovado ou reprovado, sendo: (media > 6 é reprovado). 
	*
	* Criado em 03/06/2021
	*/
		
	real n1, n2
	cadeia nome

	/*Lê o noome e as notas do aluno*/
	funcao ler()
	{
		escreva("Qual o nome do aluno? ")
		leia(nome)
		escreva ("\nDigite nota 1: ")
		leia (n1)
		escreva ("\nDigite nota 2: ")
		leia (n2)
	}

	/*Calcula e retorna média do aluno*/
	funcao real media (real a, real b)
	{
		real mediaArit
		mediaArit = (a+b)/2
		retorne mediaArit
	}

	/*Retorna o conceito do aluno (aprovado/reprovado)*/
	funcao cadeia conceito (real mediaArit)
	{
		cadeia conc
		se(mediaArit>=6){
		conc="aprovado(a)"
	 	}
	 		senao
	 		{	
			conc="reprovado(a)"
			}
			
		retorne conc
	}

	/*Função incial*/
	funcao inicio()
	{
		ler()
		real mediaArit = media(n1, n2)
		escreva("A média do aluno(a) ", nome, " é: ", mediaArit, ". \nO aluno(a) está ", conceito(mediaArit))
	}
}
