programa {
    inclua biblioteca Texto --> t
    funcao inicio() {

        inteiro num[6], soma

        para (inteiro c = 0; c < 6; c++) {
            escreva("Digite um número: ")
            leia(num[c])
        }
        
        escreva("\nOs números digitados foram:")
        
        para (inteiro c = 0; c < 6; c++) {
            escreva(num[c])
        }

        escreva("\nA soma dos 3 primeiros números é:")
        soma = num[0] + num[1] + num[2]
        escreva(soma)


    escreva("\n\n\n\n")
    }
    /*
        Faça um algoritmo que leia 20 números e armazene em um vetor. Depois, some os 10 primeiros elementos deste vetor
    */
}