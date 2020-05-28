programa
{
	
	funcao inicio()
	{
		// Programa para calcular o total e média de vendas no período de Janeiro a MArço
		real janeiro, fevereiro, marco, abril, total, media
		cadeia nome

		escreva("Insira a qtd de vendas em Janeiro: ")
		leia(janeiro)
		
		escreva("Insira a qtd de vendas em Fevereiro: ")
		leia(fevereiro)
		
		escreva("Insira a qtd de vendas em Março: ")
		leia(marco)
		
		escreva("Insira a qtd de vendas em Abril: ")
		leia(abril)
		
		total = (janeiro + fevereiro + marco + abril)
		media = total / 4

		escreva("O total de vendas foi: " + total + " com média de " + media + " por mês.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */