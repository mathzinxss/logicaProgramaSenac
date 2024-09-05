programa{
    funcao inicio(){
        inteiro i
        cadeia nomes[5]

        para(i = 0; i<5; i++){
            escreva("Escrava 5 nomes: ")
            leia(nomes[i])
        }

        para(i = 0; i<5; i++){
            escreva(nomes[i])
        }

        para(i = 5; i>=0; i--){
            escreva(nomes[i])
        }
    }
}