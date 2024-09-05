programa{
    funcao inicio(){
        inteiro i,n, a[n],b[n],soma[n]

        escreva("Qual o tamanho da array")
        leia(n)

        para(i = 0; i<n; i++){
            escreva("Digite um número: ")
            leia(a[i])

            escreva("Digite um segundo número: ")
            leia(b[i])

            soma[i] = a[i]+b[i]

            escreva(soma[i])
        }
    }
}
