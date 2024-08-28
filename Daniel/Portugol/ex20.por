programa
{
    funcao inicio()
    {
        inteiro a, b, c, resultado

        escreva("Digite um número")
        leia(a)

        escreva("Digite outro número")
        leia(b)

        escreva("Digite um ultimo número")
        leia(c)

        resultado=a+b

        se(resultado <=c)
        {
            escreva("\n", "o resultado é menor ou igual a", c)
        }
        senao
        {
            escreva("\n",resultado, "o resultado é maior que", c)
        }

    }
    

    
}