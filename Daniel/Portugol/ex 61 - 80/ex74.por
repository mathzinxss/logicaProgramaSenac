programa{


    funcao real soma(real x[]){
        real total=0
        para(inteiro i=0;i<5;i=i+1){
            
            total+=x[i ]
            
        }
        retorne total
    }
    funcao inicio(){
    
       real x[5]
    //i++
    //i=+1
    //i+=1
       para(inteiro i=0;i<5;i++){
       
        escreva("Digite um valor: ")
        leia(x[i])
       }


       escreva("Soma dos elementos do vetor"+" "+soma(x))
    }

}