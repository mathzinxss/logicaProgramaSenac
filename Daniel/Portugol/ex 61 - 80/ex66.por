programa{

    funcao inicio(){

        inteiro numero[12]
        inteiro x, y

        para(inteiro i=0; i<12; i++){
            numero[i] = i

            escreva("\nDigite um número: ")
            leia(numero[i])
        
        }

        escreva("\nDigite um número entre 0 e 11: ")
		leia(x)

		escreva("Digite mais um número entre 0 e 11: ")
		leia(y)

		escreva("\nVocê digitou os números: ", numero[x], numero[y])

		escreva("\n\nA soma dos números é: ", (numero[x] + numero[y]))
        
    }
    //Leia um vetor de 12 posições e em seguida ler também dois valores X e Y quaisquer correspondentes a duas posições no vetor. Ao final seu programa deverá escrever a soma dos valores encontrados nas respectivas posições X e Y.
}
