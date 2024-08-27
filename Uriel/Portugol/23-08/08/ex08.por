programa{
    funcao inicio(){
        real maca,qtdd,valor

        escreva("Quantas maças vai comprar? ")
        leia(qtdd)

        se(qtdd < 12){
            valor = qtdd * 1.30
            escreva("\nO preço ficou em R$",valor)
        } senao {
            valor = qtdd * 1
            escreva("\nO preço ficou em R$",valor)
        }
    }
}