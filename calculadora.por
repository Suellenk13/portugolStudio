programa
{
	/*
    * Algoritmo de uma calculadora criada com o auxílio da ferramenta de aprendizagem Portugol Studio.
    *
    * Realiza operações de: 
    * - Adição; 
    * - Subtração; 
    *- Multiplicação; 
    * - Divisão. 
    *
    * Criado em 03/06/2021
    */
	
inteiro opcao
	real n1,n2, result

	/*Apresenta o menu de opções e lê a opção desejada*/
	funcao menu()
	{
		escreva ("\tM E N U")
		escreva ("\n1 - Soma")
		escreva ("\n2 - Subtração")
		escreva ("\n3 - Multiplicação")
		escreva ("\n4 - Divisão")
		escreva ("\n5 - Sair")		
		escreva ("\nDigite sua opçao: ")
		leia (opcao)		
	}

	/*Lê os números da operação a ser realizada*/
	funcao ler()
	{
		escreva ("\nDigite dois números: ")
		leia (n1)
		leia (n2)
	}

	/*Faz a soma dos algarismos digitados*/
	funcao real soma(real a, real b)
	{
		real c
		escreva (a,b)
		c=a+b
		retorne c
	}

	/*Faz a subtração dos algarismos digitados*/
	funcao real subtracao(real a, real b)
	{
		real c
		escreva (a,b)
		c=a-b
		retorne c
	}

	/*Faz a multiplicacao dos algarismos digitados*/
	funcao real multiplicacao(real a, real b)
	{
		real c
		escreva (a,b)
		c=a*b
		retorne c
	}
	
	/*Faz a divisao dos algarismos digitados*/
	funcao real divisao(real a, real b)
	{
		real c
		escreva (a,b)
		c=a/b
		retorne c
	}

	/*Início do programa*/
	funcao inicio() {
	/*Chama o menu e verifica a opção selecionada*/
	menu()

	/*Enquanto a opção não for igual a 5, o programa continua apresentando o menu apóes o resultado do cálculo*/
	enquanto(opcao!=5){

	/*Verifica se a opção está entre 1 e 5, se não, pede para que o usuário escolha novamente*/	
	enquanto((opcao<1) ou (opcao>5)){
		limpa()
		escreva ("Opção inválida, escolha novamente. \n")
		menu()
	}

	/*Se a opção for igual a 5, o programa é encerrado*/
	se(opcao==5){
		escreva("Programa encerrado. Obrigada por utilizar nossa calculadora.")
		pare
	}

	/*Quando a opção for entre 1 e 5, faz a leitura dos números que serão utilizados na operação*/
	ler()

	/*Chama a função de soma e apresenta o resultado.*/
  	se (opcao==1) 
		{
		result=soma(n1,n2)
		escreva ("\nO resultado da soma dos numeros é: ",result, "\n")
		}

			/*Chama a função de subtração e apresenta o resultado.*/
			se (opcao==2)
			{
			result=subtracao(n1,n2)
			escreva ("\nO resultado da subtração dos numeros é: ", result, "\n")
			}
				/*Chama a função de multiplicacao e apresenta o resultado.*/
				se (opcao==3)
				{
				result=multiplicacao(n1,n2)
				escreva ("\nO resultado da multiplicação dos numeros é: ", result, "\n")
				}
					/*Chama a função de divisão, verifica se os valores maiores que 0. Se não, solicita novos valores para a divisão.*/
					se (opcao==4)
					{
						enquanto(n1<=0)
						{
						escreva("Este número é inválido na divisão, escolha novamente: ")
						leia(n1)
						}

						enquanto(n2<=0)
						{
						escreva("Este número é inválido na divisão, escolha novamente: ")
						leia(n2)
						}

					/*Apresenta o resultado*/
					result=divisao(n1,n2)
					escreva ("\nO resultado da divisão dos numeros é: ", result, "\n")
					}				
	/*Da continuidade ao programa enquanto o usuário não escolher sair (opção 5)*/
	inicio()			
	}
	}
}
