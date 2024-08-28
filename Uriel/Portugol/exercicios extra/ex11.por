programa{
    funcao inicio(){
        inteiro preco,pagamento, result

        escreva("Quanto o produto custa?")
        leia(preco)

        escreva("\n[1]À vista em dinheiro ou pix, recebe 15% de desconto.",
                "\n[2]À vista de cartão de crédito, recebe 10% de desconto.",
                "\n[3]Parcelado no cartão em duas vezes, preço normal do protudo sem juros",
                "\n[4]Parcelado no cartão em três vezes ou mais, preço normal do produto com juros de 10%\n")
        leia(pagamento)

        escolha(pagamento){
            caso 1:
                result = preco - (preco * 0.15) 
                escreva(result)
            caso 2:
                result = preco - (preco * 0.10)
                escreva(result)
            caso 3:
                escreva(preco)
            caso 4:
                result = preco + (preco * 0.10)
                escreva(result)
            outrocaso
                escreva("Não tem essa opção")
        }
    }
}