programa {
  funcao inicio() {
    real tes1, tes2,  tes3, media

    escreva("Digite o resultado do primeiro teste: ")
    leia(tes1)

    escreva("Digite o resultado do segundo teste: ")
    leia(tes2)

    escreva("Digite o resultado do terceiro teste: ")
    leia(tes3)

    media=(tes1+tes2+tes3)/3

    se(media>=7)

    escreva("Sua media é: ",media," Operador Ouro")

    senao se(media>0)

    escreva("Sua media é: ",media," Reciclagem")

    senao

    escreva("Sua media e nula")
  }
}
