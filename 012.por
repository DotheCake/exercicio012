/*
Idade do Usuário
este esemplo pede ao usuário que informe a sua idade. logo após exiba uma mensagem
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
        escreva ("Você é menor de idade")
    }  
    senao
    {
        escreva("Você é maior de idade")
    }
    escreva("\n")
  }
}
