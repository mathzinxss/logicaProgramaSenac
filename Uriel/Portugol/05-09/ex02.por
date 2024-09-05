programa{
    funcao inicio(){
        inteiro mult,num1[4],num2[4]

        para(inteiro i = 0; i<5; i++){
            escreva("Digite um número: ")
            leia(num1[i])
        }
        para(inteiro i = 0; i<5; i++){
            num2[i] = num1[i] * 2
            escreva("\n",num2[i])
        }
        escreva("\n")
    }
}