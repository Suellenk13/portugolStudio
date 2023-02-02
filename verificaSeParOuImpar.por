programa
{

/* 
 * 1) Faça um programa que carregue um vetor (valores digitados por um usuário) de seis elementos numéricos inteiros, calcule e mostre: 
 * 	a) A quantidade de números pares; 
 * 	b) Quais os números pares; 
 * 	c) A quantidade de números impares;
 * 	d) Quais os números impares; 
 * 
 * Criado em 27/02/2021
 */
	
	inteiro nPar=0, nImpar=0, n[6]
	funcao inicio()
	{
		para(inteiro i=0;i<6;i++)
		{
			escreva("Insira um valor numerico: ")
			leia(n[i])
			limpa()	
		}
		par()
		impar()
		
	}
	funcao par()
	{
		para(inteiro i=0;i<6;i++)
		{
			se(n[i]%2==0)
			{
				nPar++
			}
		}
		escreva("São " ,nPar ," números pares\n")
		para(inteiro i=0;i<6;i++)
		{
			se(n[i]%2==0)
			{
				escreva("Número ",n[i]," é par\n")
			}
		}
	}
	funcao impar()
	{
		para(inteiro i=0;i<6;i++)
		{
			se(n[i]%2!=0)
			{
				nImpar++
			}
		}
		escreva("São " ,nImpar ," números impares\n")
		para(inteiro i=0;i<6;i++)
		{
			se(n[i]%2!=0)
			{
				escreva("Número ",n[i]," é impar\n")
			}
		}
	}
}