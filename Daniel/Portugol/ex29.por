programa
{
    funcao inicio()
    {
       inteiro lado1, lado2, lado3
       escreva("Informe lado 1")
        leia(lado1)
       escreva("Informe lado 2")
        leia(lado2)
       escreva("Informe lado 3")
       leia(lado3)

       se(lado1<lado2+lado3 e lado2<lado1+lado3 e lado3<lado1+lado2)
       {
        se(lado1==lado2 e lado2==lado3)
        {
        escreva("Equilatero")
        }
       }
       senao{
        se(lado1==lado2 ou lado2==lado3 ou lado1==lado3)
        {
            escreva("Isóceles")
        }
       }
    }
}