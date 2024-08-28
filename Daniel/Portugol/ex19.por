programa
{
    funcao inicio()
    {
        inteiro n
        escreva("Digite um número")
        leia(n)
        se(n>0)
        {
            para(inteiro contador = 1; contador <= n; contador ++) 
            {
                escreva(contador+"\n")
            }
        }
        senao
            {
                escreva("Número invalido")
            }
    }
    

    
}