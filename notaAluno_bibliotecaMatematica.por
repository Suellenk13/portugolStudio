programa
{
	/*
	 * Algoritmo calcula a nota final do aluno e utiliza a biblioteca "Matemática" para arredondar a nota final. 
	 * Criado em 06/2021
	 */
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real a1, a2, tg, t, arredondamento
		cadeia nome
		
		escreva("Insira o nome do aluno: ")
		leia(nome)
		
          escreva("Insira a nota da primeira avaliação do aluno: ")
          leia(a1)
          
          escreva("Insira a nota da segunda avaliação do aluno: ")
		leia(a2)
		
		escreva("Insira a nota do trabalho em grupo: ")
		leia(tg)
		
		a1=a1*0.35
	     a2=a2*0.35
	     tg=tg*0.30
	     
	     t=a1+a2+tg
		
		se ((a1>=0 e a1<=10) e (a2>=0 e a2<=10) e (tg>=0 e tg<=10)){
		escreva("O aluno ",nome, " tem como nota final: ", arredondamento = mat.arredondar(t,2))	
	     }
	     
	     	senao {
	     		escreva("As avaliações tem como nota de 0 a 10")
			}  
	}
}