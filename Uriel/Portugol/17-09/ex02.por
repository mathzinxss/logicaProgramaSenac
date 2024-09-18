programa{
    funcao inicio(){
        real salario[6], aux
        cadeia nome[6], auxNome
        inteiro pi,pt

        para(inteiro aux=0; aux<6; aux++){
            escreva("Qual o seu nome? ")
            leia(nome[aux])
            escreva("Qual o seu salário? ")
            leia(salario[aux])
        }

        para(pi=0;pi<5;pi++){
            para(pt=pi+1;pt<6;pt++){
                se(salario[pi]>salario[pt]){
                    aux = salario[pt]
                    salario[pt] = salario[pi]
                    salario[pi] = aux

                    auxNome = nome[pt]
                    nome[pt] = nome[pi]
                    nome[pi] = auxNome
                }
            }
        }

        para(inteiro i = 0;i<5;i++){
            escreva(nome[i],salario[i])
        }
    }
}