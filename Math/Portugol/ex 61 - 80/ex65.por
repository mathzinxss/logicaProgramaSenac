programa {
    funcao inicio () {

        real saldoAtual = 0, saldo = 999999999
        cadeia nome
        inteiro senha = 999999, decisao = 1

        escreva("\nDigite o seu nome de usuário:")
        leia(nome)
        escreva("Digite a sua senha:")
        leia(senha)
        se(senha != 123) {
            escreva("\nSenha incorreta! Tente novamente.\n")
        }
        se (senha == 123) {
            escreva("\nBem-vindo",nome,"ao sistema de gerenciamento de contas!")
            enquanto (decisao < 4 e decisao >= 1) {
                escreva("\n======================================")
                escreva("\n[1] Sacar\n[2] Depositar\n[3] Empréstimo\n[4] Sair")
                escreva("\nDigite a opção desejada: ")
                leia(decisao)

                se (decisao == 1) {

                    escreva("\nSeu saldo atual é de: R$", saldoAtual)
                    escreva("\nQuanto você deseja sacar? ")
                    leia(saldo)

                    se (saldoAtual == 0) {
                        escreva("\nNão foi posivel realizar o saque.")
                    }
                    senao se (saldoAtual < saldo) {
                        escreva("\nSaldo insuficiente!")
                    }
                    senao {
                        saldoAtual = saldoAtual - saldo
                        escreva("\nVocê sacou R$", saldo, "Seu novo saldo é R$", saldoAtual,"\n")
                    }
                }
                se (decisao == 2) {
                    escreva("\nDigite o valor a ser depositado: ")
                    leia(saldoAtual)
                    se (saldo <= 0) {
                        escreva("\nValor inválido!")
                    }
                    senao {
                        escreva("\nVocê depositou R$", saldoAtual, "\n")
                    }
                }
            }
        }
            escreva("\n==============================")

            escreva("\nVolte sempre!")
    escreva("\n\n\n\n")
    /*
        Criar um programa para controlar o saldo bancário do usuário. Receber o nome e senha numérica do usuário (123). Se usuário errar a senha: msg senha inválida.

        Se usuário acertar a senha: exibir o menu de opções:

            1- Sacar
            2- Depositar
            3- Empréstimo
            4- Sair

        Executar o programa enquanto a opção for menor que 4.
        Mostrar o saldo
        receber a opção do usuário
        se opção = 1 verificar saldo e caso não tenha
        dar mensagem  e voltar para menu

        se opção = 1 verificar saldo e caso tenha dinheiro 
        calcular o novo saldo e dar mensagem com o novo saldo. Voltar para o menu.

        se opção = 2 calcular o novo saldo e dar a mensagem com o novo saldo. Voltar para o menu.
    */
    }
}