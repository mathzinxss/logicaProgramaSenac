programa{
    funcao inicio(){
        real nota

        escreva("Qual a sua nota? ")
        leia(nota)

        escreva(Classificacao(nota))
    }

    funcao cadeia Classificacao(){
        se(nota < 5.0){
            retorne "D"
        }senao se(nota < 7.0){
            retorne "C"
        }senao se(nota < 9.0){
            retorne "B"
        }senao se(nota < 11.0){
            retorne "A"
        } senao{
            retorne "Sua nota está inválida"
        }
    }
}