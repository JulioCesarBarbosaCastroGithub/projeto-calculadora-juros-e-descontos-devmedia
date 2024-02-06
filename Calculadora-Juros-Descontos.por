programa
{
	
	funcao inicio()
	{
		real valorNumerico
		real valorPorcentagem
		real calculoPorcentagem
		real calculoDesconto
		real calculoJuros
		
		escreva("Informe o valor: ")
		leia(valorNumerico)

		escreva("Informe a porcentagem: ")
		leia(valorPorcentagem)

		
		calculoPorcentagem = (valorPorcentagem / 100) * valorNumerico
		calculoDesconto = valorNumerico - calculoPorcentagem
		calculoJuros = valorNumerico + calculoPorcentagem

		escreva(valorNumerico + " com " + valorPorcentagem + "% de desconto é " + calculoDesconto)
		
		escreva("\n" + valorNumerico + " com " + valorPorcentagem + "% de juros é " + calculoJuros)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */