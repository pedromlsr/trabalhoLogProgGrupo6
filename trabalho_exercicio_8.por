/* Elabora um programa que peça ao usuário que entre com 10 números. Após solicite que o usuário
escolha se quer que sejam impressos os números em ordem crescente ou decrescente e conforme
a escolha do usuário e faça a impressão da série.*/

programa
{
	
	funcao inicio()
	{
		real numeros[10], maior, menor
		caracter ordem
		
		escreva("###### PROGRAMA PARA INFORMAR 10 NUMEROS EM ORDEM CRESCENTE OU DECRESCENTE  ######\n\n")
		
		para(inteiro i=0;i<=9;i++){						//Preenchendo o vetor NUMEROS com os números digitados
			escreva("Digite o ",(i+1),"º  número: ")
			leia(numeros[i])
		}
				
		ordem=validarOrdem()			

			se (ordem=='C' ou ordem=='c'){
				
				escreva("\nApresentando o resultado em ordem crescente:\n\n")

				para(inteiro j=0; j<=9;j++){
					para (inteiro i=0; i<9;i++){					
					se(numeros[i]>numeros[i+1]){					
						maior = numeros[i]						
						numeros[i] = numeros[i+1]				
						numeros[i+1] = maior						
						}
					}	 
				}

				para(inteiro i=0; i<=9; i++){
					escreva(numeros[i], ", ")
				}
									
		}senao{
			escreva("\nApresentando o resultado em ordem decrescente:\n\n")
			
			para(inteiro j=0; j<=9;j++){
				para (inteiro i = 0; i<9;i++){						// Realizando a troca dos números do vetor
					se(numeros[i]<numeros[i+1]){
						menor = numeros[i]
						numeros[i] = numeros[i+1]
						numeros[i+1] = menor
						
						}
				}	 
			}
				para(inteiro i=0; i<=9; i++){
					escreva(numeros[i], ", ")
				}
		}
		
			escreva("\n\n####### FIM PROGRAMA ####### \n\n")
	}

	funcao caracter validarOrdem () {
		caracter ordem
		escreva("\nOs números deverão ser apresentados em forma crescente ou decrescente (C/D)? ")
			leia(ordem)
		enquanto(ordem!='C' e ordem!='c' e ordem!='D' e ordem!='d'){		//Validando a resposta do usuário
				escreva("\nResposta inválida! Digite uma resposta válida (C ou D): ")
				leia(ordem)
			}
		retorne ordem	
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 10, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */