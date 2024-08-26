programa {
    funcao inicio(){
        cadeia nome
        inteiro qtd
        real preco, total, totalPagar

        escreva("Informe o produto: ")
        leia(nome)
        escreva("Informe a qauntidade: ")
        leia(qtd)
        escreva("Informe o preço unitário: ")
        leia(preco)

        se (qtd <= 5){
            totalPagar=total-total*0.02
        }senao se (qtd>5 e qtd<=10){
            totalPagar=total-total*0.03
        }senao{
            totalPagar=total-total*0.05
        }
    }
}