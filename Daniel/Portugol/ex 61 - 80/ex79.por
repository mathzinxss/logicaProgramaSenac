programa{
    
    funcao inicio(){

		
       	inteiro x[6][6], maiorDez=0

        	para(inteiro lin=0;lin<6;lin++){
        
			para(inteiro col=0;col<6;col++){
            
                	escreva("Digite uma letra: ")
                	leia(x[lin][col])
                	
                	se(x[lin][col]>=10){
                			
					maiorDez++
                			
                	}
                	
            
            	}
            
        		
        	}
        	escreva("Os números maiores que 10 são: ", maiorDez)
        	
    	}
        
    
    
}