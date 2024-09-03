programa {
    funcao inicio() {

        inteiro num1, num2, decisao, resultado

        escreva("Digite um número: ")
        leia(num1)
        escreva("Digite outro número: ")
        leia(num2)

        escreva("\n[1] Soma\n[2] Subtração\n[3] Multiplicação\n[4] Divisão")
        escreva("\nO que você deseja fazer?")
        leia(decisao)

        escolha(decisao) {
            caso 1:
                escreva("\nSoma!")
                resultado = num1 + num2
                escreva("O resultado da soma é:", resultado)
            pare
            caso 2:
                escreva("\nSubtração!")
                resultado = num1 - num2
                escreva("O resultado da subtração é:", resultado)
            pare
            caso 3:
                escreva("\nMultiplicação!")
                resultado = num1 * num2
                escreva("O resultado da multiplicação é:", resultado)
            pare
            caso 4:
                escreva("\nDivisão!")
                resultado = num1 / num2
                escreva("O resultado da divisão é:", resultado)
            caso contrario:
                escreva("\nOpção inválida!")
            
        }

        escreva("\n\n\n\n")

        /*
            Elabore um algoritmo que leia dois valores do usuário e a operação que ele deseja executar (Operações: soma, subtração, divisão, multiplicação). Execute a operação desejada e imprima na tela.

        */
        

    }
}
