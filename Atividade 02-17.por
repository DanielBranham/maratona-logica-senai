programa {
  funcao inicio() {
    real salario, porcentagem, salariofinal

    escreva("Digite o seu salario: ")
    leia(salario)

    se(salario<2500 e salario>0){
    porcentagem=salario * 0.10
    salariofinal=salario + porcentagem

    escreva("O novo salario é: ",salariofinal)
    }

    senao se(salario>=2500){
      porcentagem=salario *0.05
      salariofinal=salario + porcentagem

      escreva("O novo salario é: ",salariofinal)
    }

    senao

    escreva("Salario inesistente")

  }
}
