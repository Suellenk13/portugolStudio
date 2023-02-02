programa
{
	/*
	 * Algoritmo apresenta a tabuada completa do número escolhido pelo usuário utilizando a estrutura de repetição "Para" (for). 
	 * Criado em 06/2021
	 */
	 
	inteiro mult, num, cont
	funcao inicio()
	{
		escreva ("digite um numero inteiro:")
		leia (num)
		
		para (cont = 0;cont<=10;cont++) {
			mult = num * cont
			escreva ("\n",num, " x ",cont, " = ",mult)
		}
	}
}