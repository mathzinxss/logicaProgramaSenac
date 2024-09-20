programa{

    funcao inicio(){
        inteiro x[5]

        para(inteiro i=0;i<5;i++){
            escreva("Digite o valor: ")
            leia(x[i])
        }

        escreva(soma(x))
    }

    funcao inteiro soma(inteiro x[]){
    		inteiro somando=0
		para(inteiro i=0;i<5;i++){
			somando +=x[i]
		}
		retorne somando
    }
}