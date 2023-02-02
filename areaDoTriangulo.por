programa
{
	/*
	 * Este algoritmo calcula a área do triângulo.
	 * Criado em 02/2021
	 */
	
	funcao inicio()
	{
		real area, base, altura
		
		escreva("Qual o tamanho da BASE de seu triângulo? ")
		leia (base)
		
		escreva("Qual a ALTURA de seu triângulo? ")
		leia (altura)
		
		area=base*altura/2
		
		escreva("A área de seu triângulo é de: ",area,".")
	}
}