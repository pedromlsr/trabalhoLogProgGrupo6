/* Exercício 4 - Faça um programa que mostre um menu contendo 2 opções: 1. Fibonacci 2. Fatorial. Ao escolher o
numero 1 solicite que o usuário escolha a quantidade de números da série de Fibonacci ele quer
imprimir e execute a função recursivamente. Ao escolher a opção 2 solicite ao usuário que escolha
o número que deseja para o cálculo do Fatorial e execute a função recursivamente. */

programa
{
	funcao inicio()
	{	caracter respostaFibOuFat
	
		escreva("Olá! Este é um programa para calcular Fibonacci ou Fatorial. \n")
		respostaFibOuFat = validarResposta(mostrarMenu())
		limpa()
		se (respostaFibOuFat == '1'){
			opcaoFibonacci()}
		senao{
			opcaoFatorial()}
		escreva("\nObrigado por usar o programa!")
	}

	funcao caracter mostrarMenu()
	{
		caracter fibOuFat
		escreva("Bem-vindo ao menu do programa! Você pode escolher entre duas opções: \n")
		escreva(" > Fibonacci: Digite 1 \n > Fatorial: Digite 2 \n")
		escreva("Qual opção deseja calcular? (1 ou 2): ")
		leia(fibOuFat)
		retorne fibOuFat
	}

	funcao caracter validarResposta(caracter fibOuFat)
	{
		enquanto ((fibOuFat != '1') e (fibOuFat != '2')){
			escreva("Por favor, responda com 1 ou 2. \n")
			escreva("Qual opção deseja calcular? (1 ou 2): ")
			leia(fibOuFat)}
		retorne fibOuFat
	}

	funcao opcaoFibonacci()
	{
		inteiro qtdNumerosFib, resultadoFibonacci, i

		escreva("Digite a quantidade de números da sequência de Fibonacci que deseja: ")
		leia(qtdNumerosFib)
		qtdNumerosFib = validaFibonacci(qtdNumerosFib)
		escreva("A sequência de Fibonacci solicitada é: ")
		para (i = 1; i <= qtdNumerosFib; i++){
			resultadoFibonacci = calculaFibonacci(i)
			escreva(resultadoFibonacci, " ")}
	}

	funcao inteiro validaFibonacci(inteiro numeroFib)
	{
		enquanto (numeroFib <= 0){
			escreva("Por favor, digite um número maior que 0. \n")
			escreva("Digite a quantidade de números da sequência de Fibonacci que deseja: ")
			leia(numeroFib)}
		retorne numeroFib
	}

	funcao inteiro calculaFibonacci(inteiro qtdNumerosFib)
	{
		se (qtdNumerosFib == 1){
			retorne 0}
		senao se (qtdNumerosFib == 2){
			retorne 1}
		senao{
			retorne (calculaFibonacci(qtdNumerosFib - 1) + calculaFibonacci(qtdNumerosFib - 2))}
	}

	funcao opcaoFatorial()
	{
		inteiro numeroFat, resultadoFatorial
		
		escreva("Digite o número para o qual deseja calcular o fatorial: ")
		leia(numeroFat)
		numeroFat = validaFatorial(numeroFat)
		resultadoFatorial = calculaFatorial(numeroFat)
		escreva("O fatorial de ", numeroFat, " é ", resultadoFatorial, ".")
	}

	funcao inteiro validaFatorial(inteiro numeroFat)
	{
		enquanto (numeroFat < 0){
			escreva("Ops, não é possível calcular o fatorial de números negativos. \n")
			escreva("Por favor, digite um número maior ou igual a 0. \n")
			escreva("Digite o número para o qual deseja calcular o fatorial: ")
			leia(numeroFat)}
		retorne numeroFat
	}

	funcao inteiro calculaFatorial(inteiro numeroFat)
	{
		se ((numeroFat == 0) ou (numeroFat == 1)){
			retorne 1}
		senao{
			retorne (numeroFat * calculaFatorial(numeroFat - 1))}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */