programa{
    funcao inicio(){

    inteiro senha, opcao, sacar, depositar, emprestar, parcela, saldo = 0, ano
    real divida
    cadeia nome

    enquanto(senha != 123){

    escreva("\nDigite o seu nome: ")
    leia(nome)

    escreva("Digite a sua senha: ")
    leia(senha)

    se(senha == 123){
        enquanto(opcao != 4){
            escreva("\n")
            escreva("\nSeu atual saldo é:", saldo)
            escreva("\n[1]Sacar",
                    "\n[2]Depositar",
                    "\n[3]Empréstimo",
                    "\n[4]Sair\n")
            leia(opcao)

            escolha(opcao){
                caso 1:{
                    escreva("\nQuanto deseja sacar? ")
                    leia(sacar)
                    se(saldo < sacar){
                       escreva("\nA quantia que deseja sacar é maior que o seu saldo")
                    }senao{
                        saldo = saldo - sacar
                        escreva("O saque de",sacar," foi realizado com sucesso")
                    }
                     
                }
                caso 2:{
                    escreva("\nQuanto deseja depositar? ")
                    leia(depositar)
                    saldo = saldo + depositar
                    escreva("O deposito de",depositar," foi realizado com sucesso")
                }
                caso 3:{
                    escreva("\nQual a quantia do empréstimo?")
                    leia(emprestar)
                    escreva("\nQuantas parcelas você quer? ")
                    leia(parcela)
                    
                    se(emprestar < 0){
                    escreva("Valor com juros:",(emprestar*1.1))
                    escreva("Número de parcelas:",parcela)
                    escreva("Valor da parcela",((emprestar*1.1)/parcela))
                    }

                }
                caso 4:{
                    escreva("Conta fechada")
                }
            }
        }

    } senao {
        escreva("\nSenha invalida")
    }
    
    }}
}