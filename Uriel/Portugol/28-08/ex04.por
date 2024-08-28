programa{
    funcao inicio(){
        inteiro n1, n2, result, reprovado, exame, aprovado
 
        para(inteiro n = 1; n <= 3; n++){
            escreva("\nQual a primeira nota do aluno? ")
            leia(n1)
            escreva("Qual a segunda nota do aluno? ")
            leia(n2)

            result = (n1+n2)/2

            se(result >=7 e result <=10){
                aprovado++ 
            } senao se(result >=3 e result <7){
                exame++
            }senao{
                reprovado++
            }
        }
        escreva("\nAprovados:",aprovado,
                "\nPara exame:",exame,,
                "\nReprovados:",reprovado,"\n")
    }
}