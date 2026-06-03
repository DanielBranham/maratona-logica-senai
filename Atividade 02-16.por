programa {
  funcao inicio() {
    real peso

    escreva("Digite o peso da carga: ")
    leia(peso)

    se(peso<=500){

      escreva("O transporte pode ser realizado")
    }

    senao{

      escreva("Há excesso de peso")
    }
  }
}
