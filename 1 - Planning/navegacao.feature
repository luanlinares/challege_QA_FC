#language: pt

Funcionalidade: Navegar na pagina inicial
    Eu como usuário quero navegar pela pagina inicial do site e usar suas principais funções
    para validar os benefícios do blog. 
    
  Cenario: Acessar a próxima página de notícias.
    Dado que eu esteja na página inicial do blog da Frente Corretora
    Quando rolar a página até o fim
    E clicar no número correspondente a outra página do blog
    Entao devo ser redirecionado a pagina correta.

  Cenario: Retornar a página inicial
    Dado que estou visualizando um artigo do blog
    Quando clicar em retornar, através do link home ou botão voltar do navegador.
    Entao devo visualizar a página inicial do blog da Frente Corretora.

  Cenario: Acessar canal de informações do Telegram
    Dado que estou visualizando um artigo do blog
    Quando clicar no link correspondente ao canal do telegram
    Entao devo visualizar uma pagina de acesso ao canal da Frente Corretora no Telegram. 
  
  Cenario: Acessar um artigo pelo link 'Leia Mais'
    Dado que estou visualizando um artigo do blog
    Quando clicar no link 'Leia Mais' relacionado a outro artigo do blog
    Entao devo visualizar o artigo correspondente. 

  Cenario: Acessar notícias pela TAG
    Dado que estou em qualquer pagina do blog
    Quando clicar em uma das TAGs do menu lateral
    Entao devo visualizar as notícias relacionadas à TAG.

  Cenario: Retornar ao topo da página
    Dado que estou no final da pagina do blog.
    Quando clicar no botão para voltar ao topo.
    Entao devo ser redirecionado ao inicio da pagina.
