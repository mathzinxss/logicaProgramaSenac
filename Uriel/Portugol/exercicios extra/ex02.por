programa{
    funcao inicio(){
        inteiro num

        escreva("digite um número: ")
        leia(num)

        se(num % 2 == 0 e num > 0){
            escreva(num, "é par e positivo")
        } senao se(num % 2 == 0 e num < 0){
            escreva(num, "é par e negativo")
        }senao se(num % 2 == 1 e num > 0){
            escreva(num, "é impar e positivo")
        }senao se(num % 2 == 1 e num < 0){
            escreva(num, "é impar e negativo")
        }
    }
}