programa{
    funcao inicio(){
        inteiro num[5], soma, i

        para( i = 0; i<5; i++){
            escreva("Digite um número: ")
            leia(num[i])

            soma = soma + num[i]
        }

        escreva("A soma dos 5 números:","\n",soma,"\nNúmeros escolhidos:")
        para(i = ; i<5; i++){
            escreva("\n",num[i])
        }
    }
}