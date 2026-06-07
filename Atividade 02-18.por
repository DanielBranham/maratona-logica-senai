programa {
  funcao inicio() {
    real peca

    escreva("Digite o tamanho da peça: ")
    leia(peca)

    se(peca<15){

      escreva("Esta peça é refugo!")
    }

    senao se(peca>=15 e peca<=20){

      escreva("Esta peça é padrão!")
    }

    senao

    escreva("Esta peça é premium!")

  }
}
