programa
{
	funcao inicio()
	{
	
	//ETAPA 1 RECEPÇÃO DO CLIENTE 
	cadeia nome_cliente

	escreva ("====BEM VINDO A LANCHONETE DA SENDY===\n")
	escreva ("Por favor digite seu nome")
	leia(nome_cliente)

	escreva("Oi,",nome_cliente, "! É um prazer atender você hoje!\n")

	escreva("-----------------------------------\n")


	//ETAPA 2 EXIBINDO CARDÁPIO

	escreva("\n=========Nosso Cardápio=========\n")
	escreva("1.Hamburguer clássico-R$25,00 \n")
	escreva("2.Refrigeraante lata- R$8,00 \n")
	escreva("3.Batata frita R$12,00\n")
	escreva("==================================\n")

	//ETAPA 3 ANOTANDO PEDIDO

	inteiro qtd_hamburguer,qtd_refri,qtd_batata

	escreva("\nFaça o seu pedido\n")
	escreva("Quantos Hamburgueres você deseja?")
	leia (qtd_hamburguer)

	escreva("Quantos refrigerantes você deseja?")
	leia (qtd_refri)

	escreva("Quantas Batatas fritas você deseja?")
	leia (qtd_batata)
	


	//ETAPA 4 CÁLCULOS
	real total_hamburguer,total_refri ,total_batata, valor_total
	
	total_hamburguer = qtd_hamburguer*25.00
	total_refri = qtd_refri * 8.00
	total_batata = qtd_batata * 12.00
	valor_total = total_hamburguer + total_refri + total_batata

	//CUPOM FISCAL

	escreva("\n=========================================================\n")
	escreva("                  CUPOM FISCAL                 \n")
	escreva("Cliente:" , nome_cliente,"\n")
	escreva ("Total Hamburgueres: R$" , total_hamburguer, "\n")
	escreva("Total Refrigerantes: R$" , total_refri,"\n")
	escreva("Total Batata Frita: R$" , total_batata, "\n")
	escreva("=================================\n")
	escreva ("VALOR TOTAL A PAGAR: R$" , valor_total, "\n")
	escreva("==============================\n")


	escreva("OBRIGADO PELA SUA PREFERÊNCIA E VOLTE SEMPRE!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1080; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */