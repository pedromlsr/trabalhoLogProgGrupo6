programa
{/*Escreva um programa que leia 10 nomes de alunos e duas notas de avaliações para cada aluno.
Calcule e escreva a média de cada aluno, seguido da informação se foi aprovado ou reprovado.
Considere como média para aprovação 6. Dica: Utilize quantos vetores precisar. Ex. Saída: Fulano
de tal P1= 8.0, P2=6.0, Media=7.0, aprovado!*/
	
	funcao inicio()
	{
		cadeia nome[10], avaliacao[10], passou = "Aprovado(a).", naoPassou = "Reprovado(a)"
		real nota1[10], nota2[10], media[10]
		
		para(inteiro i = 0; i < 10; i++){
			escreva("\nInsira o nome do(a) ",(i+1)," aluno(a): \n")
		     leia(nome[i])
			escreva("\nDigite a 1ª nota do(a) ",nome[i],": ")
			leia(nota1[i])
			enquanto(nota1[i] > 10 ou nota1[i] < 0){
				escreva("Digite uma nota válida(maior ou igual a zero/menor ou igual a dez): ")
				leia(nota1[i])
			}
			escreva("Digite a 2ª nota do(a) ",nome[i],": ")
			leia(nota2[i])
			enquanto(nota2[i] > 10 ou nota2[i] < 0){
				escreva("Digite uma nota válida(maior ou igual a zero/menor ou igual a dez): ")
				leia(nota2[i])
			}
			media[i] = (nota1[i] + nota2[i])/2
			
		se(media[i] >= 6.0){
			avaliacao[i] = passou
		}senao{
			avaliacao[i] = naoPassou
		}
		escreva("\n", nome[i], ", P1 = ", nota1[i], " e P2 = ", nota2[i], "; média: ", media[i], ". Está ", avaliacao[i], "\n")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 927; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 9, 9, 4}-{avaliacao, 9, 19, 9}-{nota1, 10, 7, 5}-{nota2, 10, 18, 5}-{i, 12, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */