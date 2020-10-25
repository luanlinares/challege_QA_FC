#language:pt

Funcionalidade: Acessar Links externos
  Eu como usuário desejo utilizar os links externos do blog para compartilhar os artigos e acessar as redes sociais da Idwall

  Esquema do Cenario: Compartilhar um post nas redes sociais
    Dado que estou visualizando um artigo na pagina inicial
    Quando clicar no ícone da <rede social>
    Então devo ser redirecionado a page do <rede> para compartilhar o artigo.

    Exemplos:
    | rede social | rede     | 
    | Facebook    | Facebook |
    | Twitter     | Twitter  |
    | Linkedin    | Linkedin |
  
  Cenario: Compartilhar um post via E-mail
    Dado que estou visualizando um artigo na pagina inicial
    Quando clicar no ícone do envelope de e-mail.
    Então devo ser redirecionado ao meu servidor de e-mail para prosseguir com o envio.

  
  Esquema do Cenario: Acessar redes sociais da empresa a partir do blog
    Dado que estou visualizando qualquer área do blog
    Quando clicar no ícone da <rede social> na lateral da pagina
    Então devo ser redirecionado a page da <rede> da empresa.

    Exemplos:
    | rede social | rede     | 
    | Facebook    | Facebook |
    | Linkedin    | Linkedin |
  