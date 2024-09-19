programa
{
    funcao inicio()
    {
        
        real valores[5] = {50, 20, 30, 10, 40}
        
        
        ordenarValores(valores)
    }

    
    funcao ordenarValores(real valores[])
    {
        inteiro i, j
        real temp

       
        para (i = 0; i < comprimento(valores) - 1; i++)
        {
            para (j = 0; j < comprimento(valores) - 1 - i; j++)
            {
                se (valores[j] > valores[j + 1])
                {
                    
                    temp = valores[j]
                    valores[j] = valores[j + 1]
                    valores[j + 1] = temp
                }
            }
        }

       
        para (i = 0; i < comprimento(valores); i++)
        {
            escreva("R$", valores[i], "\n")
        }
    }
}
 /*3-Faça um procedimento que recebe, por parâmetro, um valor A(50) de reais e imprima o ordenado em ordem crescente*/