programa
{
	
	funcao inicio()
	{
		inteiro a[2][2],b[2][2],calc[2][2]
		const inteiro m = 2, n=2
	para(inteiro l = 0;l < m;l++){
		para(inteiro c = 0;c<n;c++){
			escreva("Programa de soma de matrizes\n")
			escreva("Digite o numero da matriz A,linha ",(l+1) ," coluna ", (c+1)," ")
			leia(a[l][c])
			limpa()
			
		}
		
	}
	para(inteiro l = 0;l < m;l++){
		para(inteiro c = 0;c<n;c++){
	escreva("Programa de soma de matrizes\n")
			escreva("Digite o numero da matriz B,linha ", (l+1) ," coluna ", (c+1)," ")
			leia(b[l][c])
			limpa()
				
		}
		
	}
	
	limpa()
	para(inteiro l1 = 0 ; l1 < m ;l1++){
		para(inteiro c1 = 0 ; c1 < n ;c1++){
			calc[l1][c1] = a[l1][c1] + b[l1][c1]
			
     
		} 
	}
	escreva("\n A = ")						
	para(inteiro i=0; i<m;i++){
		para(inteiro j=0;j<n;j++){
			escreva(a[i][j], " ")
		}
	escreva("\n     ")
	}
	escreva("\n B = ")		
	para(inteiro i=0; i<m;i++){				
		para(inteiro j=0;j<n;j++){
			escreva(b[i][j], " ")
		}
		escreva("\n     ")
		}
		escreva("\nsoma:\n")
		escreva("\n C = ")		
	para(inteiro i=0; i<m;i++){				
		para(inteiro j=0;j<n;j++){
			escreva(calc[i][j], " ")
		}
		escreva("\n     ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */