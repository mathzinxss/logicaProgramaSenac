programa{
    funcao inicio(){
        inteiro num[10],par[10], i,n

        para(i=0; i<10; i++){
            escreva("Digite um números: ")
            leia(num[i])

            se(num[i] % 2 == 0){
                par[n] = num[i]
                n++
            }
        }

        para(i=0; i<n; i++){
            escreva("/n",par[i])
        }
    }
}