programa{
    funcao inicio(){
        inteiro salario[5]
        cadeia nome[5]
        inteiro pi,pt,aux

        para(inteiro i=0; i<5; i++){
            escreva("Qual o seu nome? ")
            leia(nome[i])
            escreva("Qual o seu salário? ")
            leia(salario[i])
        }

        para(pi=0;pi<5;pi++){
            para(pt=pi+1;pt<6;pt++){
                se(salario[pi]>salario[pt]){
                    aux = salario[pt]
                    salario[pt] = salario[pi]
                    salario[pi] = aux
                }
            }
        }

        para(inteiro i = 0;i<5;i++){
            escreva(salario[i])
        }
    }
}