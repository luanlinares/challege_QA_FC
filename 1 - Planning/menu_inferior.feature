#language: pt

Funcionalidade: Acessar opções do Menu Inferior
  Eu como usuário quero acessar os links do menu inferior para poder visualizar as paginas selecionadas. 

  Esquema do Cenario: Acessar a pagina de podcasts do blog - Menu inferior
    Dado que estou visualizando qualquer área do blog
    Quando clicar na opção <titulo> 'podcasts' do menu.
    Então devo visualizar a página de <assunto> do blog.

     Exemplos:
    | titulo              | assunto             | 
    | podcasts            | podcasts            |  
    | idwall news         | últmas_noticias     | 
    | anti-fraude         | anti-fraude         | 
    | Background checking | Background checking | 
    | Due Diligence       | Due Diligence       | 
    | startup             | startup             | 
    | outros              | outros              | 
    | fintech             | fintech             |  
