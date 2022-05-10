programa
{
	
	funcao inicio()
	{

		// Nesse projeto aprendi a utilizar a função "se" e com ela criei uma "assistente pessoal" que verifica a opção desejada e executa o comando para iniciar o programa
			//Rode o projeto e veja!
		
		escreva("Olá sou o Alex, seu assitente pessoal. Qual aplicativo gostaria de abir?" + "\n" + "1 - Netflix" + "\n" + "2 - Amazon Prime" + "\n" + "3 - HBO GO" + "\n" + "4 - Fechar programa" + "\n" + "Opção: ")
		inteiro menu=0
		leia(menu)

		se(menu==1) {
			escreva(" Tudo bem, vou abrir o Netflix, bom filme!")
		}
		
		se(menu==2) {
			escreva(" Tudo bem, vou abrir o Amazon Prime, bom filme!")
		}
		
		se(menu==3) {
			escreva(" Tudo bem, vou abrir o HBO GO, bom filme!")
		}
		
		se(menu==4) {
			escreva(" Tudo bem, até a próxima!")
		}
		


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */