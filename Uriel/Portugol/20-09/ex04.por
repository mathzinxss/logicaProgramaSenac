programa{
    funcao inicio(){
        inteiro x=1, z
 
        escreva("Digite um valor ")
        leia(x)
        escreva("Digite outro valor ")
        leia(z)

        escreva(calculo(x,z))

    }
    funcao inteiro calculo(inteiro x, inteiro z){
        inteiro pot = 1
        
        para(inteiro i = 0; i<z; i++){
            pot = pot*x
        }

        retorne pot
    }
}