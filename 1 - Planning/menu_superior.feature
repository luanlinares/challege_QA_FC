#language:pt

Funcionalidade: Menu Superior
  Eu como usuário quero acessar os links do menu Superior para poder visualizar as paginas selecionadas. 

  Cenario: Acessar a página home do blog
    Dado que estou visualizando qualquer área do blog
    Quando clicar na imagem/link 'Idblog'
    Então devo ser redirecionado a pagina inicial do blog.

  Esquema do Cenario: Acessar a pagina de podcasts do blog
    Dado que estou visualizando qualquer área do blog
    Quando clicar na opção <titulo> do menu.
    Então devo visualizar a página de <assunto> do blog.

    Exemplos:
    | titulo              | assunto             | 
    | podcasts            | podcasts            |  
    | idwall news         | últmas_noticias     | 
    | anti-fraude         | anti-fraude         | 
    | fintech             | fintech             |  
    | Background checking | Background checking | 
    | Due Diligence       | Due Diligence       | 
    | startup             | startup             | 
    | outros              | outros              | 
   
