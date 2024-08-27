programa
{
    funcao inicio()
    {
        inteiro num, resultado, contador
        escreva("Digite um numero: ")
        leia(num)
        escreva("\n")
        para ( inteiro contador = 1; contador <= 10; contador ++) {
            resultado = contador*contador
            escreva(num, " x ",contador, " = ", resultado, "\n")
        }

        escreva("\n")
    }
}