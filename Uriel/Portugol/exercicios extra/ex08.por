programa{
    funcao inicio(){
        real peso, altura, imc

        escreva("Qual o seu peso? ")
        leia(peso)

        escreva("Qual a sua altura? ")
        leia(altura)

        imc = peso/(altura*altura)

        escreva(imc)   

        se(imc < 18.5){ 
            escreva("Abaixo do peso")
        }senao se(imc >= 18.5 e imc <= 24.9){
            escreva("Peso ideal")
        }senao se(imc >= 25.0 e imc <= 29.9){
            escreva("Levemente acima do peso")
        }senao se(imc >= 30.0 e imc <= 39.9){
            escreva("Obesidade grau 1")
        }senao se(imc >= 35.0 e imc <= 39.9){
            escreva("Obesidade grau 2")
        }senao{
            escreva("Obesidade grau 3")
        }

    }
}