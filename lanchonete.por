programa
{
	/*
	 * Este algoritmo simula o pedido de uma lanchonete e retorna o valor final da compra.
	 * Criado em 02/2021
	 */
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{ 
	real pedido,qt,arr,total
	total = 0.0
		
		escreva ("\tCardápio \tPreço Unitário:")
		escreva ("\n 100 Cachorro quante \tR$1,10") 
		escreva ("\n 101 Bauru simples \tR$1,30") 
		escreva ("\n 102 Bauru c/ ovo) \tR$1,50") 
		escreva ("\n 103 Hamburguer \tR$1,10") 
		escreva ("\n 104 Cheeseburguer \tR$1,30") 
		escreva ("\n 105 Refrigerante \tR$1,00") 
		
		escreva ("\n Qual o seu pedido? (Por favor, responda com o número do prato.) ")
		leia(pedido)
		escreva ("Quantos você deseja? ")
		leia(qt)
		limpa()

		se (pedido==100 ou pedido==103){
		arr=1.10*qt
		total=mat.arredondar(arr, 2)
		escreva("Você vai pagar ",total)
		}

		senao se (pedido==101 ou pedido==104){
		arr=1.30*qt
		total=mat.arredondar(arr, 2)
		escreva("Você vai pagar ",total)
		}

		senao se (pedido==102){
		arr=1.50*qt
		total=mat.arredondar(arr, 2)
		escreva("Você vai pagar ",total)
		}

		senao {
		arr=1.00*qt
		total=mat.arredondar(arr, 2)
		escreva("Você vai pagar ",total)
		}	
	}
}