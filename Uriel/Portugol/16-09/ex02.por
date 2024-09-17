programa{
    funcao inicio(){

        inteiro opcao, n1, n2, resultado

        escreva("\nMenu\n")
        escreva("\nSoma de 2 números")
        escreva("\nSubtração de 2 números")
        escreva("\nDivisão")
        escreva("\nMultiplicação")
        escreva("\nExponeciação")
        escreva("\nTabuada de números informados")
        escreva("\nResto da divisão\n")
        leia(opcao)

        escolha(opcao){
            caso 1:
			{
                escreva("Digite n1: ")
				leia(n1)
				escreva("Digite n2: ")
				leia(n2)
				
				escreva("\nResultado = ",soma(n1, n2))
			}
            caso 2:
            {
                escreva("Digite n1: ")
				leia(n1)
				escreva("Digite n2: ")
				leia(n2)
				
				escreva("\nResultado = ",subtrair(n1, n2))
            }
            caso 3:
            {
            
            } 
            
        }

    }

    funcao inteiro soma(inteiro n1, inteiro n2)
    {
        retorne n1+n2
    }
    funcao inteiro subtrair(inteiro n1, inteiro n2)
    {
        retorne n1-n2
    }
    funcao real divisao(real n1, real n2)
    {
        retorne n1/n2
    }
    funcao inteiro multiplicacao(inteiro n1, inteiro n2)
    {
        retorne n1*n2
    }


        
}