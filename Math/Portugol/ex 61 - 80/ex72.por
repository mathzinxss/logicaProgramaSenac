programa{
    inclua biblioteca Texto --> t
    funcao inicio(){
        cadeia cpf
        inteiro cpf_numeros, vetor[11]
        inteiro i = 0
        
        escreva("Digite o CPF (com ou sem pontos e traços): ")
        leia(cpf)

        // Remover pontos e traços do CPF
        para(inteiro i = 0; i < comprimento(cpf); i++)
        {
            se(cpf[i] != '.' e cpf[i] != '-')
            {
                cpf_numeros[i] = caractere_para_inteiro(cpf[i])
            }
        }
        escreva("CPF: ")
        para(inteiro i = 0; i < comprimento(cpf); i++) {
            escreva(cpf_numeros[i])
        }

    }
    /* 

    */
}
