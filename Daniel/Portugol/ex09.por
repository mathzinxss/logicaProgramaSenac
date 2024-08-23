programa{
    funcao inicio()
    {
        inteiro idade
        escreva("Dígite um número: ")
        leia(idade)
        se(idade>18)
        {
            escreva("Você é adulto!")
        }
        senao{
            se(idade==18)
            {
                escreva("Você é adulto!")
            }
            senao{
                escreva("Você é menor de idade!")
            }
        }

    }
}