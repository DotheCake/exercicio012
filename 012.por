/*
Idade do Usu�rio
este esemplo pede ao usu�rio que informe a sua idade. logo ap�s exiba uma mensagem
Informando se ele for maior ou menor de idade.
*/
programa 
{
  funcao inicio() 
  {
    inteiro menor, idade

    escreva ("Informe sua idade: ")
    leia (idade)

    se (idade < 18)
    {
        escreva ("Voc� � menor de idade")
    }  
    senao
    {
        escreva("Voc� � maior de idade")
    }
    escreva("\n")
  }
}
