programa
{/*Elabore um programa que solicite ao usuário a quantidade de números primos que ele quer que
seja impresso. Após imprima na tela a quantidade de números primos escolhida. Ex. Entrada 4
Saída 1 2 3 5*/
	
	funcao inicio()
	{
		inteiro qtdNumeros, numeroPrimo = 1
		escreva("Quantos números primos você quer? ")
		leia(qtdNumeros)
		enquanto(qtdNumeros < 0){
			escreva("Selecione um número maior que zero: ")
			leia(qtdNumeros)
		}
		
		para(inteiro i = 1; numeroPrimo <= qtdNumeros; i++){
			inteiro divisor = 0

			para(inteiro j = 1; j <= i; j++){
				se(i % j == 0){
				divisor++
			}
		}
		se(divisor <= 2){
			escreva(i,"\n")
			numeroPrimo++
		}
	 }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */