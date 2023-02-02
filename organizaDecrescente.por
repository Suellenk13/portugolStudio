programa
{
	/*Este algoritmo organiza os valores (3 inteiros) digitados em ordem decrescente.
	* Criado em 02/2021
	*/
	
	funcao inicio()
	{
		inteiro n1,n2,n3
		escreva ("Digite 3 números: ")
		leia(n1)
		leia(n2)
		leia(n3)

		//1,2,3
		se ((n1>n2) e (n1>n3) e (n2>n3)){
			escreva(n1,n2,n3)
		}

		//1,3,2
		senao se ((n1>n2) e (n1>n3) e (n2<n3)){
			escreva(n1,n3,n2)
		}

		//2,3,1
		senao se ((n1<n2) e (n1<n3) e (n2>n3)){
			escreva(n2,n3,n1)
		}

		//3,2,1
		senao se ((n1<n3) e (n2<n3)){
		escreva(n3,n2,n1)
		}

		//3,1,2
		senao se ((n3>n1) e (n3>n2) e (n2<n1)){
			escreva(n3,n1,n2)
		}

		//2,1,3
		senao {
		escreva(n2,n1,n3)
		}
	}
}