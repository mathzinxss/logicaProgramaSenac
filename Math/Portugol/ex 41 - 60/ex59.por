programa {
    inclua biblioteca Texto --> t
        funcao inicio() {
        
            inteiro n
            cadeia decisao = "zzzzzzzzzz"

            enquanto (decisao != "NÃO" e decisao != "NAO") {
                escreva("Digite um número: ")
                leia(n)
                inteiro numeros[n]

                escreva("\n\nPara prosseguir digite: \n [SIM]\n [NÃO]")
                escreva("\nDeseja prosseguir? ")
                leia(decisao)
                decisao=t.caixa_alta(decisao)
                
                escreva("\n=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
            }
            escreva("Você digitou o número: ", numeros)

        escreva("\n\n\n\n")

        /*
            Faça um algoritmo para ler um valor N qualquer (que será o tamanho dos vetores). Após, ler dois vetores A e B (de tamanho N cada um) e depois armazenar em um terceiro vetor Soma a soma dos elementos do vetor A com os do vetor B (respeitando as mesmas posições) e escrever o vetor Soma.
        */
    }
}
