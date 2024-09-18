programa{
    funcao inicio(){
        inteiro n[6], pi, pt, aux

        para(inteiro i=0; i <6; i++){
            escreva("Digite um número: ")
            leia(n[i])
            
        }

        para(pi=0;pi<5;pi++){
            para(pt=pi+1;pt<6;pt++){
                se(n[pi]>n[pt]){
                    aux = n[pt]
                    n[pt] = n[pi]
                    n[pi] = aux
                }
            }
        }

        para(aux = 0;aux<6;aux++){
            escreva(n[aux])
        }

    }
}