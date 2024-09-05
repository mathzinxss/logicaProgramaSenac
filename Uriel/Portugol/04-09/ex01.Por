programa{
    funcao inicio(){  
        
        inteiro aluno, n1, n2, result
        
        escreva("Quantos alunos você tem? ")
        leia(aluno)

        para(inteiro i = 0; i < aluno; i++){

        
        escreva("Qual a primeira nota do aluno? ")
        leia(n1)
        escreva("Qual a segunda nota do aluno? ")
        leia(n2)
        
        result = (n1+n2)/2

        se(result >= 7){
            escreva("\nAprovado")
        }senao se(result >= 3){
            escreva("\nExame")        
        }senao{
            escreva("\nReprovado")
        }

        }

        

        

      /*A = 30   F = 6
        B = 32   G = 34
        C = 5    H = 50
        D = 4    I = 747
        E = 4    J = 36

        A = true
        B = false
        C = false

        A  B  C
        1  2  3 = 
        3  4  5 = 
        2  2  4 = 
        4  4  4 = 
        5  3  3 = */

    }
}