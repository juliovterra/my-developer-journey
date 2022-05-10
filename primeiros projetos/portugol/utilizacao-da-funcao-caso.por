programa
{
	
	funcao inicio()
	{
		// Nesse projeto aprendi a utilizar a função "caso" e com ela criei uma "assistente pessoal" que verifica a opção desejada e executa o comando para iniciar o programa
			//Rode o projeto e veja!
		
		escreva("Olá sou o Alex, seu assitente pessoal. Qual aplicativo gostaria de abir?" + "\n" + "1 - Netflix" + "\n" + "2 - Amazon Prime" + "\n" + "3 - HBO GO" + "\n" + "4 - Fechar programa" + "\n" + "Opção: ")
		inteiro menu=0
		leia(menu)
		
		escolha (menu)
		{
		caso 1:
		escreva (" Tudo bem, vou abrir o Netflix, bom filme!")
		pare

		caso 2:
		escreva (" Tudo bem, vou abrir o Amazon Prime, bom filme!")
		pare

		caso 3: 
		escreva (" Tudo bem, vou abrir o HBO GO, bom filme!")
		pare

		caso 4:
		escreva (" Tudo bem, até a próxima!")
		pare

		caso contrario:
		escreva ("Poxa, essa opção não foi configurada, você pode só escolher 1, 2, 3 ou 4.")
		pare
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */