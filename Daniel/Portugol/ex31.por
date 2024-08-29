programa
{
    funcao inicio()
    {
        inteiro per1, per2, per3, per4, per5, afirmacao, negacao

        escreva("Irei te fazer 5 perguntas, por favor responda apenas com (1-nao 2-sim)")
        escreva("\n")

        escreva("Você telefonou para a vitma? ")
        leia(per1)

        escreva("Esteve no local do crime? ")
        leia(per2)

        escreva("Mora perto da vitma? ")
        leia(per3)

        escreva("Devia para a vitma?")
        leia(per4)

        escreva("Já trabalhou com a vitima?")
        leia(per5)

        

        se(per1==1){
            afirmacao++
        }
        senao{
            negacao++
        }

        se(per2==2){
            afirmacao++
        }
        senao{
            negacao++
        }
        se(per3==3){
            afirmacao++
        }
        senao{
            negacao++
        }
        se(per4==4){
            afirmacao++
        }
        senao{
            negacao++
        } 
        se(per5==5){
            afirmacao++
        }
        senao{
            negacao++
        }
        se(afirmacao==2 e negacao==3){
            escreva("Você é Suspeito")
        }
        senao se(afirmacao==3 ou nagacao==4){
             escreva("Você é um CUMPLICE")
        }
        senao se(afirmacao==5){
             escreva("Você é o ASSASINO!!?!??!!")
        }
        senao{
            escreva("Você é inocente!")
        }
    }
}