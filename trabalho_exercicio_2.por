programa
{
	
	funcao inicio()
	{
		
		real numero1, numero2
		caracter operador
		caracter outroCalculo
	
		faca
		{
			limpa()
			escreva("Qual operação deseja realizar ? \n")
			escreva("Soma(+) Subtração(-) Multiplicação(*) Divisão(/) : ")
			leia(operador)
			enquanto(operador != '+' e operador != '-' e operador != '*' e operador != '/'){
				escreva("Escreva a operação CORRETA : ")
				leia(operador)}
		
			limpa()
			escreva("Digite o primeiro número\n")
			leia(numero1)
			escreva("Digite o segundo número\n")
			leia(numero2)
	
			se (operador == '+'){
				escreva("A soma do número é ", numero1 + numero2)}
			senao se(operador == '-'){
				escreva("A subtração é ", numero1 - numero2)}
			senao se(operador == '*'){
				escreva("A multiplicação é ", numero1 * numero2)}
			senao se(operador == '/'){	
				enquanto(numero2==0){
					escreva("Digite um número diferente de ZERO :\n")
					leia(numero2)}
					escreva("A divisão é ", numero1 / numero2)}
	
			escreva("\nDeseja realizar outra operação? s(sim) n(nao)")
			leia(outroCalculo)
				enquanto(outroCalculo != 's' e outroCalculo != 'n' ){
					escreva("Informe a operação correta: \n")
					leia(outroCalculo)}
			
		}	
		enquanto(outroCalculo == 's')
				escreva("Obrigado por usar o nosso App!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */