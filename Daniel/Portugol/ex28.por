programa
{
    funcao inicio()
    {
       inteiro qtdPessoas, menosDe5=0
       real valor, soma=0.0
       para(qtdPessoas=1;qtdPessoas<=13;qtdPessoas++)
        {
            escreva("Quanntos R$ você tem?")
            leia(valor)
            //soma é uma variavel ACUMULADORA
            escreva("Total: "+soma+"\n")

            se(valor<5)
            {
            menosDe5++
            }
        }
        escreva(menosDe5+" Pessoas deram menos de 5.00""\n")
    }
}