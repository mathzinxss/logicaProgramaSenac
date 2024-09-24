programa
{

	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro mat[8][8], num=1

		para(inteiro i=0;i<8;i++)
		{
			para(inteiro j=0;j<8;j++)
			{
				mat[i][j] = u.sorteia(0,99)	
			}	
		}
	}
}
