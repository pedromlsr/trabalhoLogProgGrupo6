/*Desenvolva um programa no qual o usuário informa 10 números e programa responde qual é o
menor, o maior e a média dos valores.*/

programa
{
	
	funcao inicio()
	{
		escreva(" ####### PROGRAMA PARA DEFINIR MAIOR, MENOR E MÉDIA ENTRE 10 NÚMEROS ####### \n\n")
		real numero, maior=0.0, menor=0.0, soma=0.0, media, qtdNumeros = 10.0

		para(inteiro i=1; i<=qtdNumeros; i++){
			numero=receberNumeros(i)

			se(i==1){ 	
										
				maior=numero
				menor=numero
			} 
			
			maior=verificaMaior(numero,maior)
			menor=verificaMenor(numero,menor)
			soma=soma+numero				
		}

		media=soma/qtdNumeros

		escreva("\nMenor número: ", menor, "\n", "Maior: ", maior, "\n", "Média: ", media)
		escreva("\n\n####### FIM PROGRAMA ####### \n\n")
		
	}

	funcao real receberNumeros (inteiro i) {
		real numero
		escreva("Informe o ",i, "º número: ") 
		leia(numero)
		retorne numero
	}

	funcao real verificaMaior (real numero, real maior) {
		se (numero>maior){
			retorne numero	
		}senao{
			retorne maior		
		}
			
	}

	funcao real verificaMenor (real numero, real menor) {
		se (numero<menor){
			retorne numero	
		}senao{
			retorne menor		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */