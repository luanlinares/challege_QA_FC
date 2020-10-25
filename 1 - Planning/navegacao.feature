#language: pt

Funcionalidade: Navegar na pagina inicial
    Eu como usuário quero navegar pela pagina inicial do site e usar suas principais funções
    para validar os benefícios do idblog. 

  Cenario: Visualizar rolagem do carrossel
    Dado que estou na página inicial do blog IDWall
    Quando visualizo o carrossel de notícias
    E não clico em nenhum link da página.
    Entao devo visualizar as notícias aparecendo no carrossel a cada 3 segundos.

  Cenario: Visualizar rolagem do carrossel  - passagem do mouse pela notícia.
    Dado que estou na página inicial do blog IDWall
    Quando visualizo o carrossel de notícias
    E passo o mouse pela imagem ou texto.
    Entao a rolagem do carrossel deve ser paralisada até a retirada do mouse.

  Cenario: Navegar pelo carrossel através dos botões
    Dado que estou visualizando o carrossel de notícias do blog.
    Quando quando clicar em algum dos botões de navegação do carrossel
    Entao devo visualizar o post relacionado a posição selecionada.

  Cenario: Acessar uma notícia pelo carrossel
    Dado que estou visualizando o carrossel de notícias do blog.
    Quando clicar na imagem da noticia ou no botão READ MORE.
    Entao devo ser redirecionado ao post original.

  Cenario: Acessar um post pelo ranking de "mais lidos"
    Dado que eu esteja na página inicial do blog IDWall
    Quando clicar em uma matéria da guia "Conteudos mais lidos"
    Entao devo ser redirecionado ao post original.

  Cenario: Acessar a próxima página de notícias.
    Dado que eu esteja na página inicial do blog IDWall
    Quando rolar a página até o fim
    E clicar no número correspondente a outra página do blog
    Entao devo ser redirecionado a pagina correta.

  Cenario: Retornar a página inicial
    Dado que estou visualizando um artigo do blog
    Quando clicar em retornar, através do link home ou botão voltar do navegador.
    Entao devo visualizar a página inicial do blog IDWall

  Cenario: Cadastrar e-mail na newsletter
    Dado que estou na página inicial do blog IDWall
    Quando preencho um e-mail valido
    E e clico no botão 'Quero ficar por dentro'
    Entao meu e-mail deve ser cadastrado no banco de dados para recebimento de newsletter do blog.

  Cenario: Cadastrar e-mail na newsletter - e-mail inválido
    Dado que estou na página inicial do blog IDWall
    Quando preencho um e-mail valido
    E e clico no botão 'Quero ficar por dentro'
    Entao devo visualizar um alerta para corrigir o e-mail informado.
  
      #e-mail incompleto, sem @servidor.com. E-mails com erro de digitação não são validados. 
    

  Cenario: Acessar a página da idwall através do blog
    Dado que estou na página inicial do blog IDWall
    Quando rolar a página até o fim
    E clicar no último link da pagina com o nome 'idwall'
    Entao devo ser redirecionado ao site institucional da empresa.

  Cenario: Acessar perfil e outras publicações do autor do post.
    Dado que estou visualizando um artigo do blog
    Quando clicar no link correspondente ao autor do artigo
    Entao devo visualizar seu perfil e/ou outros posts do autor no blog.

  Cenario: Retornar ao topo da página
    Dado que estou no final da pagina do blog.
    Quando clicar no botão para voltar ao topo.
    Entao devo ser redirecionado ao inicio da pagina.
