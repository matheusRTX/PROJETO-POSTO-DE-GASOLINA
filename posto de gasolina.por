programa
{
	
	funcao inicio()
	{
		inteiro menu, opsg, pix = 0, gasolina = 0, etanol = 0, disel = 0, sair = 0
		real quantidadegas, precogas, valorg = 0.0, quantidadedis, precodis, quantidadedisel, precodisel
		
          enquanto (nao(sair == 5)){
		escreva ("1- gasolina -> 5,50\n")
		escreva ("2- etanol -> 4,50\n")
		escreva ("3- disel -> 6,00\n")
		escreva ("4- sair\n\n")
		escreva ("escolha uma das opções: ")
		leia (menu)
		limpa()

		escolha (menu){
			caso 1:
			gasolina = gasolina++
			escreva ("digite a quantidade de gasolina que você deseja: ")
			leia(quantidadegas)
			limpa()
			precogas = quantidadegas * 5.50
			escreva ("O valor foi de: ",precogas, "\nqual sera a forma de pagamento?\n")
			escreva ("1- Pix\n")
			escreva ("2- dinheiro\n\n")
			escreva ("escolha uma das opções: ")
			leia (opsg)
			limpa()
			se (opsg == 1){
				pix = pix++
				valorg = precogas + valorg}
			senao{
				valorg = precogas + valorg}
				
			
				pare

				
		caso 2:
			etanol = etanol++
			escreva ("digite a quantidade de etanol que você deseja: ")
			leia(quantidadedis)
			limpa()
			precodis = quantidadedis * 4.50
			escreva ("O valor foi de: ",precodis, "\nqual sera a forma de pagamento?\n")
			escreva ("1- Pix\n")
			escreva ("2- dinheiro\n\n")
			escreva ("escolha uma das opções: ")
			leia (opsg)
			limpa()
			se (opsg == 1){
				pix = pix++
				valorg = precodis + valorg}
				senao{
				valorg = precodis + valorg}
				pare

		caso 3:
			disel = disel++
			escreva ("digite a quantidade de disel que você deseja: ")
			leia(quantidadedisel)
			limpa()
			precodisel = quantidadedisel * 6.00
			escreva ("O valor foi de: ",precodisel, "\nqual sera a forma de pagamento?\n")
			escreva ("1- Pix\n")
			escreva ("2- dinheiro\n\n")
			escreva ("escolha uma das opções: ")
			leia (opsg)
			limpa()
			se (opsg == 1){
				limpa()
				pix = pix++
				valorg = precodisel + valorg}
				senao{
				valorg = precodisel + valorg}
				pare

		caso 4:
		escreva ("foram ganhos: $",valorg, "\n")
		escreva ("foram feitos: ", pix, " pix\n")
		sair = 5
		se (gasolina > etanol e gasolina > disel){
			escreva ("A gasolina foi a mais consumida!\n")}
		senao se (etanol > gasolina e etanol > disel){
		escreva ("O etanol foi o mais consumido!\n")	
		}
		senao{
			escreva ("O disel foi o mais consumido!\n")
		}
		
		pare
		}
			

				
			}

	}
	

		 
			
			
			
			
			
			
			
			
			
		}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */