#language:pt

Funcionalidade: Acessar Links externos
  Eu como usuário desejo utilizar os links externos do blog para compartilhar os artigos e acessar as redes sociais da Frente Corretora.

  Esquema do Cenario: Compartilhar um post nas redes sociais
    Dado que estou visualizando um artigo na pagina inicial
    Quando clicar no ícone <Link>
    Então devo ser redirecionado a page do <rede> para compartilhar o artigo.

    Exemplos:
    | Link        | rede     | 
    | Linkedin    | Linkedin |
    | Facebook    | Facebook |
    | Twitter     | Twitter  |

  
  Esquema do Cenario: Acessar redes sociais da empresa a partir do blog
    Dado que estou visualizando qualquer área do blog
    Quando clicar no ícone da <rede social> na lateral da pagina
    Então devo ser redirecionado a page da <rede> da empresa.

    Exemplos:
    | rede social | rede     | 
    | Linkedin    | Linkedin |
    | Instagram   | Instagram|
    | Youtube     | Youtube  |
    | Facebook    | Facebook |
    | Spotify     | Spotify  |
    | Twitter     | Twitter  |
  