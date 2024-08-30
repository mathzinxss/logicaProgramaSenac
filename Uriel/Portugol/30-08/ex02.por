programa{
    funcao inicio(){
        inteiro funcionario = 1
        inteiro salario, i
        
        enquanto(funcionario <= 3){
            escreva(funcionario)
            escreva("\nQual o seu salario? ")
            leia(salario)

            se (salario <= 1000){
                i = salario * 0.30
                i = salario + i
                escreva("\nSeu novo salario é",i)
                funcionario++
            } senao {
                escreva("\nSeu salario esta acima do requisito.")
                funcionario++
            }
        }
    }
}