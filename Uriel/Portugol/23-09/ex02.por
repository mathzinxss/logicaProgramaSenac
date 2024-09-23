programa
{
	
	funcao inicio()
	{
		inteiro x[6][6], y=0

		para(inteiro lin=0;lin<3;lin++)
		{
			para(inteiro col=0;col<3;col++)
			{
				escreva("digite um número: ")
				leia(x[lin][col])

				se(x[lin][col]>10)
				{
					y++
				}
				
			}
			
		}
		escreva(y)
	}
}
