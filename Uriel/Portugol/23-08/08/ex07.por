programa{
    funcao inicio(){
        real ano, nasc

        escreva("Qual ano estamos? ")
        leia(ano)

        escreva("Qual o ano de seu nascimento? ")
        leia(nasc)

        se((ano - nasc) >= 16){
            escreva("\nVocê pode votar esse ano. ")
        } senao {
            escreva("\nVocê ainda não pode votar esse ano. ")
        }
    }
}