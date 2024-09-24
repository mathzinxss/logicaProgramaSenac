programa{
    funcao inicio(){
        inteiro ano,mes,dia

        escreva("Quantos anos você tem?")
        leia(ano)
        escreva("Quantos meses?")
        leia(mes)
        escreva("Quantos dias?")
        leia(dia)

        escreva(idade(ano, mes, dia))

    }

    funcao inteiro idade(inteiro ano, inteiro mes, inteiro dia){
        dia = ((ano*365)+(mes*30)+dia)

        retorne dia
    }
}