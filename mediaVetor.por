programa
{
	/*
	 * Algoritmo salva 3 notas do aluno em um vetor e calcula a média.
	 *Criado em 06/2021
	 */
	
	funcao inicio()
	{
		inteiro nota[4]

		escreva("Informe as 3 notas do aluno: ")
		leia(nota[0],nota[1],nota[2])

		limpa()
		
		escreva("As notas do aluno são: ",nota[0],",",nota[1],",",nota[2],".")

		nota[3]=(nota[0]+nota[1]+nota[2])/3

		limpa()

		escreva("A média do aluno é: ",nota[3])
	}
}