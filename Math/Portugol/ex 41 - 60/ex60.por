programa {
    inclua biblioteca Texto --> t
        funcao inicio() {
        
            inteiro num[5], posPar[10], j

            para (inteiro i = 0; i < 5; i++) {
                escreva("Digite um número: ")
                leia(num[i])
                
                se(num[i] % 2 == 0) {
                    pares[i] = num[i]
                }
            }
            escreva("\nOs números pares digitados são: ")
            para (inteiro par = 0; par < pares; par++){ 
                se(pares != nulo) { 
                    escreva(pares[par]) 
                } 
            }
            
        escreva("\n\n\n\n")

        /*
            Crie um algoritmo para ler 10 números inteiros e mostrar os números pares deste vetor
        */
    }
}
