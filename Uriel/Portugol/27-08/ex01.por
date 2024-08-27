programa{
    funcao inicio(){
        inteiro num, result

        escreva("Digite um número: ")
        leia(num)

        para(inteiro contador = 1; contador <= 10; contador++){
            result = num * contador
            escreva("\n", num, "*", contador, "=", result )
        }
        escreva("\n")
    }
}