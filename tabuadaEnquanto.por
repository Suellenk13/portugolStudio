programa
{
	/*
	 * Algoritmo apresenta a tabuada completa do número escolhido pelo usuário utilizando a estrutura de repetição "enquanto" (while).
	 * Criado em 06/2021
	 */
	
	inteiro mult, num, cont
	
	funcao inicio()
	{
		cont=0
		escreva ("Digite um numero inteiro:")
		leia (num)
		
		enquanto (cont <=10){
			mult = num * cont
			escreva ("\n",num, " x ",cont, " = ",mult)
			cont++
		}
	}
}