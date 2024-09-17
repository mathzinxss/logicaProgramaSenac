programa{

    inclua biblioteca Texto --> t

    funcao inicio(){
       
        cadeia palavra

        escreva("Digite um palavra: ")
        leia(palavra)
        //cahmando, caixaAlta
        //argumeto da função
        caixaAlta(palavra)

        funcao caixaAlta(cadeia palavra){
        
            palavra=t.caixa_alta(palavra)
            escreva(palavra)
        
        }


    }
    
}
