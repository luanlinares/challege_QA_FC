#language:pt

Feature: Realizar Pesquisa
  Eu como usuário quero realizar uma pesquisa no blog para encontrar artigos específicos. 

  Cenario: Pesquisar um termo válido
    Dado que estou visualizando qualquer área do blog
    Quando clicar no botão de pesquuisa
    E informar um termo válido.
    Entao devo visualizar os resultados da busca com o termo informado.

  Cenario: Pesquisar um termo inválido
    Dado que estou visualizando qualquer área do blog
    Quando clicar no botão de pesquuisa
    E informar um termo inválido
    Entao devo visualizar uma mensagem informando que a busca não retornou resultados
