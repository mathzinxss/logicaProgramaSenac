programa {
    funcao inicio () {

        real saldoAtual = 0, juros
        cadeia nome
        inteiro senha = 999999, decisao = 1, parcelas, saldo= 999999999

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
                se (decisao == 3) {
                    escreva("\nO seu saldo atual é de: R$",saldoAtual)
                    escreva("\nDigite o valor do empréstimo: R$")
                    leia(saldo)
                    se (saldo < 1000) {
                        escreva("\nO valor do empréstimo deve ser maior que R$1000")
                    }
                    senao se (saldo > (saldo * 2)){
                        escreva("\nO valor do empréstimo não pode ser maior que o dobro do saldo atual")
                    }
                    senao {
                        escreva("\nVocê foi aprovado para o empréstimo! Você emprestou R$", saldo)
                        escreva("\nO limite de parcelas é de 24 meses, acrescentando uma taxa de juros de 1.5% ao mês.")
                        escreva("\nEm quantas parcelas você deseja dividir o pagamento do empréstimo? ")
                        leia(parcelas)

                        se (parcelas <= 24) {
                            taxaJuros = 0.015

                            // Cálculo da parcela usando o Sistema Price
                        }
                            valor_parcela = (saldo * taxa_juros * (1 + taxa_juros)^parcelas) / ((1 + taxa_juros)^parcelas - 1)

                            escreva("\nO valor de cada parcela é de R$", valor_parcela:2)
                            escreva("\nVocê pagará em ", parcelas, " parcelas.")
                        senao
                            escreva("\nNúmero de parcelas inválido. O máximo permitido é 24.")


                    
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
}