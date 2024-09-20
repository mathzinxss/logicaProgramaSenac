programa{
    funcao inicio(){
        inteiro n1, n2, n3

        escreva("Digite um número: ")
        leia(n1)
        escreva("Digite um número: ")
        leia(n2)
        escreva("Digite um número: ")
        leia(n3)


        crescente(n1,n2,n3)
    }
    funcao crescente(inteiro n1, inteiro n2, inteiro n3){
        inteiro pi,po,aux

        para(pi=0;pi<5;pi++){
            para(pt=pi+1;pt<6;pt++){
                se(n[pi]<n[pt]){
                    aux = n[pt]
                    n[pt] = n[pi]
                    n[pi] = aux
                }
            }
        }
    }
}