programa
{
	
	funcao inicio()
	{
		
		real jan,fev,mar,abril,total,media
		cadeia nome
		
			escreva("Digite seu nome: ")
			leia (nome)
			escreva("Quantia de vendas em Janeiro:")
			leia (jan)
			escreva("Quantia de vendas em Fevereiro:")
			leia (fev)
			escreva("Quantia de vendas em Março:")
			leia (mar)
			escreva("Quantia de vendas em Abril:")
			leia (abril)

			total = (jan + fev + mar + abril)

			media = (jan + fev + mar + abril) / 4

			escreva("O Funcionario: " + nome + " Obteve um total de Vendas de: " + total + " E uma média de: " + media )


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */