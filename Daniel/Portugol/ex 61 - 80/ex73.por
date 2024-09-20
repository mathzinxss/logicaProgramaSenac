programa{

    funcao inicio(){
    
        inteiro aluno
        real nota

        escreva("Digite suas notas abaixo de 0 a 10")
        leia(nota)

        se(nota>=0.0 e nota<=4.9){
        
            escreva("Você tirou um D")
        
        }
        senao se(nota>=5.0 e nota<=6.9){
        
            escreva("Você tirou um  C")

        
        }
        senao se(nota>=7.0 e nota<=8.9){
        
            escreva("Você tirou  um B")

        
        }
        senao{
        
            escreva("Você tirou um A")
        
        }

    }
    /*  1-Faça uma função que receba a média final de um aluno por parâmetro e retorne o seu conceito, conforme a tabela abaixo 

        Nota            conceito
        de 0,0 a 4,9    D 
        de 5,0 a 6,9    C
        de 7,0 a 8,9    B
        de 9,0 a 10,0   A

        3-Faça um procedimento que recebe, por parâmetro, um valor A(50) de reais e imprima o ordenado em ordem crescente 

        4-Faça uma função que receba 3 valores inteiros por parâmetro e retorne os ordenados em ordem crescente.
    */
}