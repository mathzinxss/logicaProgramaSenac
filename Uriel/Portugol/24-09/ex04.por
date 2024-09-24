programa
{

	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro mat[7][4], menor=999, linha=0, coluna=0

		para(inteiro i=0;i<7;i++)
		{
			para(inteiro j=0;j<4;j++)
			{
				mat[i][j] = u.sorteia(1, 20)
				se(menor > mat[i][j])
				{
					menor = mat[i][j]
					linha = i
					coluna = j
				}
			}
		}
		escreva("\nMenor número: ",menor)
		escreva("\nLinha do número: ",linha)
		escreva("\nColuna do número: ",coluna)

	}
}