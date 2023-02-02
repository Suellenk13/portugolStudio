programa
{
	/*
	* Algoritmo pede para que o usuário digite 5 números, que são salvos em um vetor. 
	* Após, ele verifica se estes valores são pares ou ímpares e devolve para o usuário.
	* 
	* Criado em 20/02/2021
	*/

	
	funcao inicio()
	{
		inteiro vet[5],par=0,impar=0,i=0

		para (i=0;i<5;i++){
		escreva("Informe 5 números e verifique se é par: ")
		leia(vet[i])}

		para(i=0;i<5;i++){
		escreva(vet[i])

			se (vet[i]%2==0){
			escreva(" Par\n")
			}

				senao {
				escreva(" Impar\n")
				}
		}		
	}
}