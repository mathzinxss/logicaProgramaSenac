programa {
    funcao inicio() {

        inteiro quantidade = 0, numMaior = 0, media
        inteiro num

        escreva("Digite uma quantidade: ")
        leia(quantidade)
        escreva("\n")

        para (inteiro contador = 1; contador <= quantidade; contador++) {
            escreva("Digite um número: ")
            leia(num)

            se (num > numMaior) {
                numMaior = num
            }
            media = media + num

        }

        media = (media / quantidade)
         
        escreva("\n\nO maior número é: ", numMaior)
        escreva("\nA média dos números é: ", media)
        


        escreva("\n\n\n\n")
        /*
            Faça um algorítmo para ler uma quantidade e a seguir ler esta quantidade de números. Depois de ler todos os números o algorítmo deve apresentar na tela o maior dos números lidos e a média dos números lidos.
        */

    }
}
