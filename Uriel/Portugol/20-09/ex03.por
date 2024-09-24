programa{
    funcao inicio(){
        real alt
        cadeia sexo

        escreva("Qual o seu sexo?")
        leia(sexo)

        escreva("Qual a sua altura?")
        leia(alt)

        escreva(peso(sexo, alt))
        
    }
    funcao real peso(cadeia sexo, real alt){
        real pesoIdeal 
        se (sexo = "Masculino"){
            pesoIdeal = (72.7 * alt) - 58
            retorne pesoIdeal
        } senao se (sexo = "Feminino"){
            pesoIdeal = (62.1 * alt) - 44.7
            retorne pesoIdeal
        } senao {
            retorne cadeia ("Sexo inválido")
        }
    }

}