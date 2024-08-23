programa{
    funcao inicio()
    {
        cadeia periodo
        escreva("Dígite o periodo que você estuda M-Matutino, N-Noturno: ")
        leia(periodo)
        se(periodo=="M")
        {
            escreva("Bom dia!!!!")
        }
        senao{
            se(periodo=="N")
           {
           escreva("Boa noite!!!!")
           } 
           senao{
           escreva("Valor invalido")
           }
        }
        



    }
}