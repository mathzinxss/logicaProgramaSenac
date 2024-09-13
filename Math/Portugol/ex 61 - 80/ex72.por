programa{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> t

    funcao inicio(){

        cadeia cpf
        inteiro num, vet[11], somaDigito1 = 0, somaDigito2 = 0, digito1, digito2

        escreva("Escreva seu cpf: ")
        leia(cpf)

        para (inteiro c = 0; c < 11; c++) {
            texto = t.extrair_subtexto(cpf, c, c+1)
            se(texto != "." e texto != "-") {
                vet[c] = ti.cadeia_para_inteiro(valor, 10)
            }
            senao {
                i--
            }
            j ++

            para (inteiro i = 0; i < 9; i++){
                somaDigito
            }
        }
    }
    /* 

    */
}
