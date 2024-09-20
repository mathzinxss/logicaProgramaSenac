programa{
    funcao inicio(){
        real nota

        escreva("Qual a sua nota de 0 a 10: ")
        leia(nota)

        escreva(Classificacao(nota))
    }

    funcao cadeia Classificacao(real nota){
        se(nota<5.0){
            retorne "D"
        }senao se(nota<7.0){
            retorne "C"
        }senao se(nota<9.0){
            retorne "B"
        }senao{
            retorne "A"
        }
    }
}