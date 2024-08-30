programa
{
    funcao inicio()
    {
        inteiro  totSim, resp
        escreva("Você telefonou pará a vitma?(1-sim 2-não) ")
        leia(resp)
        se (resp==1){
            totSim++
        }
        escreva("Você estava no local? (1-sim 2-não) ")
        leia(resp)
        se (resp==1){
            totSim++
        }
        escreva("Você mora perto da vitima? (1-sim 2-não) ")
        leia(resp)
        se (resp==1){
            totSim++
        }
        escreva("Você devia para ela? (1-sim 2-não) ")
        leia(resp)
        se (resp==1){
            totSim++
        }
        escreva("Você já trabalhou com ela? (1-sim 2-não) ")
        leia(resp)
        se (resp==1){
            totSim++
        }
        se (totSim==2){
            escreva("Suspeito")
        }
        senao{
            se(totSim>=3 e totSim<=4){
            escreva("Cumplice")
            }
        senao{
            se(totSim==5)
            escreva("ASSASINO?!?!?!?!?")

            senao{
            escreva("inocente")}
            }
        }
    }
}