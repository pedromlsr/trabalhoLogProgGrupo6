programa
{
	
	funcao inicio()
	{	
		real numero1, numero2, divisao
		caracter outraDivisao
		
		faca{
			limpa()
			escreva("Digite o primeiro número : ")
			leia(numero1)
			escreva("Digite o segundo número : ")
			leia(numero2)
			divisao=numero1/numero2
		
			enquanto(numero2 <= 0){
				escreva("Digite o segundo número maior do que ZERO : \n")
				leia(numero2)
				divisao = numero1/numero2}
			
			escreva(numero1," dividido por ", numero2, " é igual a ", divisao, "\n")
			escreva("Deseja realizar outra divisâo? (s)sim ou (n)não :\n")
			leia(outraDivisao)
			enquanto(outraDivisao != 's' e outraDivisao != 'n'){
				limpa()
				escreva("Informe a opção correta, (s)sim ou (n)não: \n")
				leia(outraDivisao)}
	}
		enquanto(outraDivisao == 's')
			escreva("Obrigado! Até a próxima.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */