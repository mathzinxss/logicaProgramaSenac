programa{
    funcao inicio(){
        inteiro num,max = 0, min = 999 

        para(inteiro i = 0; i < 5; i++){

            escreva("Digite um número: ")
            leia(num)

            se(num > max){
                max = num
            }senao se (num <= min){
                min = num
            }
            
            
        
        }
        
        escreva(max,min)
    }
}