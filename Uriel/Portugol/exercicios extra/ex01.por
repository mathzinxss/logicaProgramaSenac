programa{
    funcao inicio(){
        inteiro a,b,c, result

        escreva("Digite um número: ")
        leia(a)

        escreva("Digite outro número: ")
        leia(b) 

        escreva("Digite o último número: ")  
        leia(c)

        result = a+b
        se(result < c){
            escreva("\n", result, "é menor que", c)
        } senao {
            escreva("O", result, "não é maior que ", c)
        }

        

    }
}