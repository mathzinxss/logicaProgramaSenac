programa{
    funcao inicio(){
        inteiro habitantes,filhos,qtd
        real salario,mediaS,mediaF

        enquanto(habitantes < 3){
            escreva("Quanto você ganha? ")
            leia(salario)
            escreva("Quantos filhos vc tem? ")
            leia(filhos)

            mediaS = salario + mediaS
            mediaF = filhos + mediaF
            habitantes++

            se(salario<150){
                qtd++
            }
        }
        mediaS = mediaS/habitantes
        mediaF = mediaF/habitantes

        escreva("\nTotal de habitantes:",habitantes)
        escreva("\nMédia de salario:",mediaS)
        escreva("\nMédia de filhos:",mediaF)
        escreva("\nPessoas que ganham menos de $150:",qtd)
    }
}