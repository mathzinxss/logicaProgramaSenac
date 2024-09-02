programa{
    funcao inicio(){
        inteiro num, max, media, n

        escreva("Quantos números você quer? ")
        leia(n)

        para(inteiro i = 0; i<n; i++){
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