programa{
    funcao inicio(){
        inteiro num[20], soma

        para(inteiro i=0;i<20;i++){
            escreva("Digite um número: ")
            leia(num[i])

            se(i<10){
                soma = soma + num[i]
            }
        }
        escreva(soma)
    }
}