programa
{
<<<<<<< HEAD
    funcao inicio()
    {
        
    
=======
	
	funcao inicio()
	{
		real a[5]
		inteiro i=0
		enquanto (i<=4)
		{
			escreva("Número: ")
			leia(a[i])
            i++
			
		}
        crescente(a)
	}
    funcao crescente(real a[]){
    
        //Bubble sort
        inteiro pi, pt
        real aux
        para(pi=0;pi<4;pi++){
        
            para(pt=pi+1;pt<5;pt++){

                se(a[pi]<a[pt]){
                    aux=a[pt]
                    a[pt]=a[pi]
                    a[pi]=aux
                }
            
            }
        
        }
        para(inteiro i=0;i<5;i++){
        
            escreva(a[i]," - ")
        
        }
    
>>>>>>> 7f00321fbe62b32576efed03aa4edb5ac13aad4b
    }
}
