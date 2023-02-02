programa
{
	/*
	* Este algoritmo simula um ATM, onde o usuário tem saldo inicial de R$5.000,00 e pode realizar as ações de:
	* - Depósito
	* - Saque
	* - Consultar saldo
	* - Consultar extrato
	* 
	* Criado em 02/2021
	*/
	
	inclua biblioteca Util
	inteiro esc=0,dep=0,saq=0,ext[50],i=0,j=0
	real saldo=5000.00
	
	funcao inicio()
	{
			enquanto (esc!=5){
			escreva("1. Deposito \n2. Saque \n3. Saldo \n4. Extrato \n5. Fim \n\n")
			leia(esc)

			se (esc>5){
			escreva("Opção inválida, escolha novamente! ")
			leia(esc) 
			escreva("\n")
			}
			
				escolha (esc){
				caso 1:{
				limpa()
				escreva("\nQual o valor do depósito? ")
				leia (dep)
				saldo=saldo+dep
				escreva("\nInsira o envelope e aguarde um momento. \n")
				Util.aguarde(2000)	
				limpa()
				escreva("Depósito efetuado com sucesso! \n\n")
				ext[i]=dep	
				i++
				pare}
				
				caso 2: {
				escreva("\nQual valor deseja sacar? ")
				leia(+saq)
				
				se (saldo<saq){
				limpa()
				escreva("\nSeu saldo é insuficiente! \n\n")
				pare}
				
				saldo=saldo-saq
				limpa()
				escreva("Aguarde um momento e retire seu dinheiro. \n\n")
				Util.aguarde(2000)
				ext[i]=-saq	
				i++
				pare}

				caso 3:{
				limpa()
				escreva("\nSeu saldo atual é de: ",saldo," reais. \n\n")
				pare}

				caso 4:{
				limpa()
				escreva("\nSegue abaixo, seu extrato:\n\n")
				escreva("Saldo inicial: 5000,00 \n")
				
				enquanto(ext[j]!=0){
				escreva("\t\t",ext[j])
				escreva("\n")
				j++}
				escreva("Seu saldo bancário final é de: ",saldo,"\n\n")
				pare}

				caso contrario:{
				pare}
					
				}
				
			}
				limpa()
				escreva("\nObrigada, volte sempre! ")
		
	}
	
}
