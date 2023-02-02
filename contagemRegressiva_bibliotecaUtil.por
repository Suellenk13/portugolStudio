programa
{
	/*
	 * Algoritmo faz uma contagem regressiva, utilizando a biblioteca "Util" para que a regressão de cada número tenha o tempo de 1 segundo (1500ms). 
	 * Criado em 06/2021
	 */
	 
	inclua biblioteca Util 
	funcao inicio()
	{
		para (inteiro i=10;i>=0;i--){
			escreva("\nRegressivo: ",i)
		Util.aguarde(1500)}
	}
}