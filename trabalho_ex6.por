/* Exercício 6 - Elabore um programa em que o usuário informa dois números (n1 e n2). O primeiro número (n1)
indica o início do laço de repetição e o segundo número (n2) o fim do laço de repetição. O
programa deverá imprimir a soma de todos os números pares no intervalo entre n1 e n2. */

programa
{
	funcao inicio()
	{
		inteiro numero1, numero2, resultadoSomaPares
		
		escreva("Olá! Este é um programa para calcular a soma dos números pares contidos num intervalo de 2 números que desejar. \n")
		escreva("Digite o valor do primeiro número: ")
		numero1 = receberValor()
		escreva("Digite o valor do segundo número: ")
		numero2 = verificarDiferentes(numero1, receberValor())
		resultadoSomaPares = somarPares(numero1, numero2)
		escreva("A soma de todos os números pares no intervalo fechado entre ", numero1, " e ", numero2, " é ", resultadoSomaPares, ". \n")
		escreva("Obrigado por usar o programa!")
	}

	funcao inteiro receberValor()
	{
		inteiro numero
		
		leia(numero)
		retorne numero
	}

	funcao inteiro verificarDiferentes(inteiro numero1, inteiro numero2)
	{
		enquanto (numero1 == numero2){
			escreva("Ops, os números digitados devem ser diferentes para criar um intervalo. \n")
			escreva("Por favor, digite um novo valor: ")
			numero2 = receberValor()}
		retorne numero2
	}
		
	funcao inteiro somarPares(inteiro numero1, inteiro numero2)
	{
		inteiro resultadoSomaPares = 0, i
		
		se (numero1 < numero2){
			para (i = numero1; i <= numero2; i++){
				se (i % 2 == 0){
					resultadoSomaPares = resultadoSomaPares + i}}}
		senao{
			para (i = numero1; i >= numero2; i--){
				se (i % 2 == 0){
					resultadoSomaPares = resultadoSomaPares + i}}}
		retorne resultadoSomaPares
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 943; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */