
programa {
    inclua biblioteca Util
    
    funcao inicio() {
        inteiro numero
        
        numero = Util.sorteia(0, 5)
        
        escreva("Número sorteado: ", numero, "\n")
        escreva("=== JOGO DO BICHO ===\n")
        
        escolha(numero) {
            caso 0:
                escreva("Você ganhou R$1000")
                pare
            caso 1:
                escreva("Você ganhou R$10")
                pare
            caso 2:
                escreva("Você ganhou R$8")
                pare
            caso 3:
                escreva("Você ganhou R$20")
                pare
            caso 4:
                escreva("Você ganhou R$1")
                pare
            
            caso contrario:
                escreva("Você ganhou um boi nelore!")
        }
    }
}
                    