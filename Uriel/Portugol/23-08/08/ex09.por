programa{
    funcao inicio(){
        cadeia turno

        escreva("Qual turno você estuda? M-Matutino/N-noturno:",
                "\n[M]",
                "\n[N]",
                "\n")
        leia(turno)
        
        se(turno == "M"){
            escreva("Bom dia")
        } senao {
            se(turno == "N") {
                escreva("Boa noite")
            } senao {
                escreva("Valor inválido")
            }
        }
    }