programa
{
    funcao inicio()
    {
        //lembrar do conceito de codigo limpo
        
        cadeia nome
        inteiro qtd
        real preco, total, totalPago, desconto
    
        escreva ("Digite o nome do produto: ")
        leia(nome)
        escreva("Quantidade do produto: ")
        leia(qtd)
        escreva("Digite o valor unitario: ")
        leia(preco)
        se(qtd<=5)
        {
        desconto = preco*0.02
        total = qtd*preco
        totalPago = total-desconto
        escreva("Você comprou", qtd, "unidades de", nome, ", e custou R$", totalPago)
        }
        senao se(qtd>5 e qtd<=10)
        {
        desconto = preco*0.03
        total = qtd*preco
        totalPago = total-desconto
        escreva("Você comprou", qtd, "unidades de", nome, ", e custou R$", totalPago)
        }
        senao(qtd>10)
        {
        desconto = preco*0.05
        total = qtd*preco
        totalPago = total-desconto
        escreva("Você comprou", qtd, "unidades de", nome, ", e custou R$", totalPago)
        }
    }
}