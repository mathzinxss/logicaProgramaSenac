programa{
    funcao inicio(){
        inteiro num, max, media, n

        escreva("Quantos números você quer? ")
        leia(n)

        para(n = 0; n<5; n++){
            escreva("Digite um número: ") 
            leia(num)

            media = media + num

            se(num > max){
                max = num
            }
        }
        
        media = media/n
        escreva(max, media)
    }
}