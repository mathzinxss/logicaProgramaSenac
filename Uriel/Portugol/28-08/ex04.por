programa{
    funcao inicio(){
        real n1, n2, result 
        inteiro reprovado=0, exame=0, aprovado=0
 
        para(inteiro n = 1; n <= 3; n++){
            escreva("\nQual a primeira nota do aluno? ")
            leia(n1)
            escreva("Qual a segunda nota do aluno? ")
            leia(n2)

            result = (n1+n2)/2

            se(result >=7){
                aprovado++ 
            } senao se(result >=3){
                exame++
            }senao{
                reprovado++
            }
        }
        escreva("\nAprovados:",aprovado,
                "\nPara exame:",exame,
                "\nReprovados:",reprovado,"\n")
    }
}