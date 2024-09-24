programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro dia[3][3], maior=0, soma=0
		
		para(inteiro i=0;i<3;i++)
		{
			para(inteiro j=0;j<3;j++)
			{
					dia[i][j] = u.sorteia(1,20)

					se(i == j)
					{
						se(dia[i][j] > maior)
						{
							maior = dia[i][j]
						}
					}
			}
		}
		escreva("O maior número da diagonal: ",maior)

		para(inteiro i=0;i<3;i++)
		{
			soma+=dia[2-i][i]	
		}

		escreva("\nA soma da secunda diagonal: ",soma)
	}
}
