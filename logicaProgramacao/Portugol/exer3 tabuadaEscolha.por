programa
{
	
	funcao inicio()
	{
		inteiro numero,contador,limite,resultado
	

		escreva("Digite o número que deseja ver na tabuada: " + "\n")
		leia(numero)

		escreva("Até onde deseja ir?: ")
		leia(limite)
		contador=0
		

		faca{
			
			resultado = numero * contador
			escreva(numero + " x " + contador + " = " + resultado +"\n")
			contador++
			
		}enquanto(contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */