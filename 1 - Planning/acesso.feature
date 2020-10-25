#language: pt

Funcionalidade: Acesso ao blog
    Eu como usuário quero acessar o blog da idwall para ler os artigos. 

  Cenario: Acessar o blog IDWall - Diretamente
    Dado que eu esteja com uma pagina da internet aberta.
    When preencher o endereço 'https://blog.idwall.co/'
    E pressionar ENTER
    Então devo visualizar a página inicial do blog IDWall

  Cenario: Acessar o blog IDWall - Link
    Dado que eu esteja visualizando o desafio de QA no GitHub.
    Quando clicar no link do blog IDWall
    Então devo visualizar a página inicial do blog IDWall
