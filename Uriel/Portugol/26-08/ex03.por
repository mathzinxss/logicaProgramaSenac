programa{
    funcao inicio(){
        inteiro a, b, c

        escreva("Qual o valor de A? ")
        leia(a)
        escreva("Qual o valor de B? ")
        leia(b)
        escreva("Qual o valor de C? ")
        leia(c)

        se((a < b+c) e (b < a+c) e (c < a+b)){
            se((a = b) e (b = c)){
                escreva("Triângulo Equilátero")
            }senao se((a = b) ou (b = c) ou (a = c)){
                escreva("Triângulo Isósceles")
            }senao{
                escreva("Triângulo Escaleno")
            }
        }senao{
            escreva("Não é possivel formar um triângulo")
        }
    }
}