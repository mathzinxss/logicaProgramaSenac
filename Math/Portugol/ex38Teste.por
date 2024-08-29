programa {
    funcao inicio() {

        inteiro afirmacao = 0
        inteiro perg = 1
        inteiro respostas[5]

        escreva("Vou te fazer cinco perguntas sobre este crime, quero que você seja 100% sincero(a).\n\nPara SIM = Digite [1]\nPara NÃO = Digite [2]\n\n\n")
        
        cadeia perguntas[5] = {
            "Telefonou para a vítima?",
            "Esteve no local do crime?",
            "Mora perto da vítima?",
            "Devia para a vítima?",
            "Já trabalhou com a vítima?"
        }

        para (inteiro contador = 0; contador < 5; contador++){
            escreva((perg ++) + "º Pergunta\n")
            escreva(perguntas[contador] + " ")
            leia(respostas[contador])

            se(respostas[i] == 1) {
                afirmacao++
            }
        }



    /*
        Crie um programa que faça 5 perguntas para uma pessoa sobre um crime.
        As perguntas são:

            "Telefonou para a vítima?"
            "Esteve no local do crime?"
            "Mora perto da vítima?"
            "Devia para a vítima?"
            "Já trabalhou com a vítima?"
        
        O programa deve no final emitir uma classificação sobre a participação da pessoa no crime. Se a pessoa responder positivamente a 2 questões ela deve ser classificada como "Suspeita", entre 3 e 4 como "Cumplice" e 5 como "Assassino". Caso contrário, ele será classificado como "Inocente".

    */
    
    }
    escreva("\n\n")

}