//Definir um número para se calcular a sua tabuada após estabelecer seu limite. 

programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,n

		contador = 0

		escreva("Você deseja há tabuada de qual número: ")
		 leia(n)

		 escreva("Qual o número limite da tabuada escolhida?: ")
		 leia(limite)

		 faca{

		 	resultado = n * contador
		 	escreva(n + " x " + contador + " = " + resultado + "\n")  
		 	contador ++
		 
	}enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */