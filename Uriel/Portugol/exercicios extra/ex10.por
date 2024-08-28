programa{
    funcao inicio(){
        inteiro n1,n2,n3,n4, result
        cadeia name

        escreva("Qual o seu nome? ")
        leia(name)
        escreva("Qual a sua nota do primeiro bimestre? ")
        leia(n1)
        escreva("Qual a sua nota do segundo bimestre? ")
        leia(n2)
        escreva("Qual a sua nota do terceiro bimestre? ")
        leia(n3)
        escreva("Qual a sua nota do quarto bimestre? ")
        leia(n4)

        se((n1+n2+n3+n4)/4 >= 7){
            escreva(name,"Aprovado")
        }senao{
            escreva(name,"Reprovado")
        } 
    }
}