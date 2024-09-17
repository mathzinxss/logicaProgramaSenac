programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> ti
	
	funcao inicio()
	{
		cadeia cpf
		inteiro num, vet[11], mult=10
		cadeia texto
		inteiro j=0, somaDigito1=0,somaDigito2=0, digito1, digito2

		escreva ("Escreva seu CPF: ")
		leia (cpf)
		para(inteiro i=0;i<11;i++){
			
			texto=t.extrair_subtexto(cpf, j, j+1)
			se(texto!="." e texto!="-"){
				vet [i]=ti.cadeia_para_inteiro(texto, 10)	
			}
			senao{
				i--
			}
			j++
			
		}
		//o cpf está no vetor
		//cálculos
		para (inteiro i=0;i<9;i++)
		{
			somaDigito1+=vet[i]*mult
			//somaDigito1=somaDigito1+vet[i]*mult
			mult--
		}
		digito1= somaDigito1*10%11

		se(digito1==10){
			digito1=0
		}
		
		mult=11
		para (inteiro i=0;i<10;i++)
		{
			somaDigito2+=vet[i]*mult
			//somaDigito1=somaDigito1+vet[i]*mult
			mult--
		}
		digito2= somaDigito2*10%11

		se(digito2==10){
			digito2=0
		}
		se(digito1==vet[9] e digito2==vet[10])
		{
			escreva("cpf valido!!!!")
		}
		senao
		{
			escreva("cpf invalido")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 9, 15, 3}-{somaDigito1, 11, 15, 11}-{somaDigito2, 11, 29, 11}-{digito1, 11, 44, 7}-{digito2, 11, 53, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */