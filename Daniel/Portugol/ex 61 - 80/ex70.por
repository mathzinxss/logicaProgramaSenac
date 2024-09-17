programa{

        inclua biblioteca Matematica --> M
        
        funcao inteiro somaNum(inteiro n1, inteiro n2){
        
            retorne (n1+n2)

        }
        funcao inteiro subNum(inteiro n1, inteiro n2){
        
            retorne (n1-n2)


        }
        funcao real divNum(inteiro n1, inteiro n2){
        
            se(n2==0){
                escreva("Esta operação não serápossivel realizar")
            }

        }
        funcao inteiro multNum(inteiro n1, inteiro n2){
        
            retorne(n1*n2)
        }
        funcao real expoNum(real n3, real n4){
        
            retone M.potencia(n3, n4))
        
        }


        funcao inicio(){
        
            inteiro opcao=0, n1, n2, n3, n4

            enquanto(opcao!=8 e opcao<8){
                escreva("\n1- Soma")
                escreva("\n2- Subtração")        
                escreva("\n3- Divisão")
                escreva("\n4- Multiplicação")
                escreva("\n5- Exponenciação")
                escreva("\n6- Tabuada de um número")
                escreva("\n7- Resto da divisão")
                escreva("\n8- Saia\n")
                escreva("Digite a opção desejada: ") 
                leia(opcao) 
                escolha(opcao){
                
                    caso1:{
                        escreva("Digite n1: ")
                        leia(n1)
                        escreva("Digite n2: ")
                        leia(n2)
                        escreva(somaNum(n1+n2))
                        pare
                    }
                    caso2:{
                        escreva("Digite um número: ")
                        leia(n1)
                        escreva("Digite um número: ")
                        leia(n2)
                        escreva(subNum(n1-n2))
                        pare
                    }
                    caso3:{
                        escreva("Digite um número: ")
                        leia(n1)
                        escreva("Digite outro número")
                        leia(n2)
                        escreva(divNum(n1/n2))
                        pare
                    }
                    caso4:{
                        escreva("Digite um número")
                        leia(n1)
                        escreva("Digite outro número")
                        leia(n2)
                        escreva(multNum(n1*n2))
                        pare
                    }
                    caso5:{
                        escreva("Digite um número")
                        leia(n3)
                        escreva("Digite outro número")
                        leia(n4)
                        escreva("Resultado"+expoNum(n3, n4))
                    }
                
                }
            }     
        }

}
