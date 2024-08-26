programa{
    funcao inicio(){
        real n1,n2,n3,mediaA,mediaE

        escreva("Qual a sua primeira nota? ")
        leia(n1)
        escreva("Qual a sua segunda nota? ")
        leia(n2)
        escreva("Qual a sua terceira nota? ")
        leia(n3)
        escreva("Qual a media de Exercícios? ")
        leia(mediaE)

        mediaA = (n1+n2*2+n3*3+mediaE)/7    

        se (mediaA >= 9.0){
            escreva("Você tirou A")
        }senao se(mediaA >= 7.5 e mediaA < 9.0){
            escreva("Você tirou B")
        }senao se(mediaA >= 6.0 e mediaA < 7.5){
            escreva("Você tirou C")
        }senao{
            escreva("Você tirou D")
        }
    }
}