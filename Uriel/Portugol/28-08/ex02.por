programa{
    funcao inicio(){
        inteiro p = 0, i = 0

        para(inteiro contador = 2000;contador <= 4000; contador++){
            se(contador % 2 == 0){
                p++
            } senao {
                i++
            }
        }
        escreva(p,"pares")
        escreva(i,"impares")
    }
}