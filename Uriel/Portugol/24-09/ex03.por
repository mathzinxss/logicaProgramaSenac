programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro mat[5][6], soma=0,cont=0

		para(inteiro i=0;i<5;i++)
		{
			para(inteiro j=0;j<6;j++)
			{
				mat[i][j] = u.sorteia(1,20) 
				se(mat[i][j]%2==0)
				{
					soma+=mat[i][j]
					cont++
				}
			}
		}
		escreva(soma/cont)
	}
}
