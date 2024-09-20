programa{

    funcao inicio(){
    
        real x[20]

        para(inteiro i=0;i<20;i++){
            escreva ("Digite um número: ")
            leia(x[i])
            
        }

        escreva(reais(x))
    
    }
    funcao real reais(real x[]){
        para(inteiro i=0;i<20;i++){
        retorne x = x + x[i]
        }
    
    
    }

}