programa{



    funcao inicio(){
        
        cadeia nome[5], auxNome

        real salario[5], aux

        inteiro pi, pt
      
        para(inteiro pt=0;pt<5;pt++){
        
            escreva("Digite seu nome")
            leia(nome[pt])

            escreva("Digite o quanto você ganha")
            leia(salario[pt])
                    
        }
        para(pi=0;pi<4;pi++){
        
            para(pt=pi+1;pt<5;pt++){
            
                se(salario[pi]>salario[pt]){
                
                    aux-salario[pt]
                    salario[pt]=salario[pi]
                    auxNome=nome[pt]
                
                }

            }
        
        }               
    } 

            /*criar um programa onde seja pedido o nome e o salário	de 5 pessoas.
            Imprimir o nome da pessoa que ganha mais e seu respectivo salário e o nome da pessoa que ganha menos e seu respectivo salário - 
            vetores nome (cadeia) e salario (real)
            pt, pi, aux*/
}