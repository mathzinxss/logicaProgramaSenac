programa {
    inclua biblioteca Texto --> t
    funcao inicio() {

        inteiro habitantes = 1
        inteiro numFilhos, numSalarioTotal, mediaSalario, salarioMenor, numFilhosTotal
        real salario
        cadeia decisao

        enquanto (decisao != "NAO") {
            habitantes++

            escreva("\nDigite o valor atual do seu salário: R$")
            leia(salario)

            escreva("Digite o número de filhos: ")
            leia(numFilhos)

            numSalarioTotal = (numSalarioTotal + salario)

            numFilhosTotal = (numFilhosTotal + numFilhos)

            se(salario <= 150.00) {
                salarioMenor++
            }

            
            escreva("\nPara prosseguir digite: \n [SIM]\n [NAO]")
            escreva("\nDeseja prosseguir? ")
            leia(decisao)
            decisao=t.caixa_alta(decisao)
            
            escreva("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
        }
        mediaSalario = (numSalarioTotal / 3)
        escreva("\nO valor médio dos salários é: R$", mediaSalario)

        numFilhosTotal = (numFilhosTotal / 3)
        escreva("\nA média de filhos entre a população é de:", numFilhosTotal)

        escreva("\nNo total temos", salarioMenor, "pessoas com um salário abaixo de R$150,00")

        escreva("\n\n\n\n")

        /*
            A prefeitura de uma cidade deseja fazer uma pesquisa entre seus habitantes. Faça um algoritmo para coletar dados sobre o salário e o número de filhos de cada habitante e após as leituras, escrever:

                a) Média de salário de população
                b) Média do número de filhos
                c) Maior salário dos habitantes
                d) Percentual de pessoas com salário menor que R$150,00

            Obs: O final da leitura dos dados se dará com a entrada de um "salário negativo".

        */
    }
}
