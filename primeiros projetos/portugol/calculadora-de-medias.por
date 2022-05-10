//Este algorítimo calcula as médias dos alunos e diz se foram aprovados ou não

programa
{
	
	funcao inicio()
	{
		//Este projeto se trata de uma calculadora de médias para um determinado "aluno" saber se foi aprovado ou reprovado, lembrando que nesse caso a média é 5!

			//Rode o projeto e veja!
		
		real nota1,nota2,nota3,nota4,media,total
		cadeia nome
		
		escreva("Digite seu nome:")		
		leia(nome)			
		escreva("Então " +nome+ ", digite pra mim a sua primeira nota: ")
		leia(nota1)
		escreva("Agora digite a sua segunda nota: ")
		leia(nota2)
		escreva("Agora a sua terceira nota: ")
		leia(nota3)
		escreva("e finalmente digite a sua quarta nota: ")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4
		total = nota1+nota2+nota3+nota4

		escreva("Então " + nome + ", a sua média foi " + media + " e o somatório total de suas notas foi: " + total+ "!" )

		se(media>=5) {
			escreva("\n" + "Parabens você foi Aprovado!")
			
		}
		senao {
			escreva("\n" + "Poxa vida, você não passou :(")
		}
		

		
		
		
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */