//Calcular o total de vendas realizadas por um vendedor nos meses de janeiro, fevereiro, março e abril e também mostrar sua média.

programa
{
	
	funcao inicio()
	{

		real jan,fev,mar,abr,media,soma
		cadeia vendedor

		escreva("O nome do vendedor é: ")
		leia(vendedor)
		
		escreva("Digiteo o valor das vendas de janeiro: ")
		leia(jan)
		
		escreva("Digite o valor das vendas de fevereiro: ")
		leia(fev)

		escreva("Digite o valor das vendas de março: ")
		leia(mar)


		escreva("Digite o valor das vendas de abril: ")
		leia(abr)

		soma = (jan+fev+mar+abr)

		media = (soma/4)
		
		escreva("O vendedor: " + vendedor + " obteve um total de vendas: " + soma + " e obteve uma média de: " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */