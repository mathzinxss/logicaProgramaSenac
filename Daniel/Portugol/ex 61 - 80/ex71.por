programa{

    funcao inicio(){
    
        inteiro vet[6], pi, pt, aux
        
        para(inteiro i=0;i<6;i++){
            escreva("Digite um número")
            ler(vet[i])
        }
        para(pi=0;pi<5;pi++){
        
            para(pt=pi+1;pt<6;pt++){
            
                para(pt=pi=+1;pt<6;pt++){
                
                    se(vet[pi]>vet[pt]){
                    
                        aux=vet[pt]
                        vet[pt]=vet[pi]
                        vet[pi]=aux
                    
                    }
                
                }

            }
        }
    } 

}