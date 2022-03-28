programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c, delta, x1 = 0.0, x2 = 0.0
		
		escreva("Olá! Este é um programa para calcular as raízes de uma equação de segundo grau. \n")
		escreva("Digite a: ")
		leia(a)
		se (a==0){
		escreva("o valor de a nao pode ser 0 porfavor digite outro valor")
		leia(a)}
		escreva("Digite b: ")
		leia(b)
		escreva("Digite c: ")
		leia(c)
		limpa()
		delta = calcularBhaskara(a, b, c)
		se (delta > 0.0){
			x1 = ((-b) + (mat.raiz (delta, 2.0))) / (2.0 * a)
			x2 = ((-b) - (mat.raiz (delta, 2.0))) / (2.0 * a)}
		senao se (delta == 0.0){
			x1 = (-b) / (2.0 * a)}
		senao{}
		escreverEquacao(a, b, c)
		escreverRaizes(delta, x1, x2)
	}
	funcao real calcularBhaskara(real a, real b, real c)
	{
		real delta
		delta = (b * b) - (4.0 * a * c)
		retorne delta
	}
	funcao escreverEquacao(real a, real b, real c)
	{
		se (b > 0.0){
			se (c > 0.0){
				escreva("Sua equação é: ", a, "x² + ", b, "x + ", c, " = 0 \n")}
			se (c == 0.0){
				escreva("Sua equação é: ", a, "x² + ", b, "x", " = 0 \n")}
			se (c < 0.0){
				escreva("Sua equação é: ", a, "x² + ", b, "x - ", -c, " = 0 \n")}}
		se (b == 0){
			se (c > 0.0){
				escreva("Sua equação é: ", a, "x² + ", c, " = 0 \n")}
			se (c == 0.0){
				escreva("Sua equação é: ", a, "x² = 0 \n")}
			se (c < 0.0){
				escreva("Sua equação é: ", a, "x² - ", -c, " = 0 \n")}}
		se (b < 0){
			se (c > 0){
				escreva("Sua equação é: ", a, "x² - ", -b, "x + ", c, " = 0 \n")}
			se (c == 0){
				escreva("Sua equação é: ", a, "x² - ", -b, "x", " = 0 \n")}
			se (c < 0){
				escreva("Sua equação é: ", a, "x² - ", -b, "x - ", -c, " = 0 \n")}}
	}
	funcao escreverRaizes(real delta, real x1, real x2)
	{
		se (delta > 0){
			escreva("Ela possui duas raízes reais cujos valores são ", x1, " e ", x2, ". \n")}
		se (delta == 0){
			escreva("Ela possui raízes reais iguais cujo valor é ", x1, ". \n")}
		se (delta < 0){
			escreva("Ela não possui raízes reais. \n")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 7, 7, 1}-{b, 7, 10, 1}-{c, 7, 13, 1}-{delta, 7, 16, 5}-{x1, 7, 23, 2}-{x2, 7, 33, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */