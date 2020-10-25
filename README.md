# Desafio QA Frente Corretora

## 1 - Planejamento dos testes
  Após avaliar a home page do blog da Frente Corretora e suas ligações, foram escritos 26 casos de teste para validar menus, interface, pesquisa, entre outros. 
  
  Os casos individuais foram escritos utilizando a ferramenta **[Studio Cucumber](https://studio.cucumber.io/users/sign_in)**, que possibilita escrever os cenários em bdd, executar os testes manualmente, validando os mesmos, bem como a importação dos cenários e test results em planilhas de excel e arquivo ".feature". 
  
  A pasta **1 - Planning** contém os cenários de teste em arquivos .feature desenvolvidos utilizando Cucumber e suas funcionalidades, como Esquema de Cenário para faciltar a automação. 
  
  Já os casos individualizados, utilizados para fins de teste manual e geração de reports podem ser visualizados na planilha excel presente na pasta **2 - Execution**, bem como no portal do Studio Cucumber, onde foi criada uma conta exclusiva para este desafio. Segue abaixo os dados de acesso:

 **Acesso Studio Cucumber**
 
 Site: [clique aqui](https://studio.cucumber.io/users/sign_in)
 
 Login: desafiofc@teste.com.br
 
 Senha: Des@afio2020
              
Após logar, basta clicar no projeto **Blog Frente Corretora** e no menu lateral selecionar a opção **Scenarios**. Cada pasta possui um conjunto de cenários desenvolvidos para validação. 


## 2 - Execução dos testes
  Os testes foram executados manualmente, utilizando os browsers Google Chrome e Firefox, e além de estarem armazenados na planilha excel na pasta **2 - Execution**, também podem ser visualizados no menu lateral **Test runs** da ferramenta Studio Cucumber.

   ### 2.1 - Execução de Testes - Arquivo Excel
   O arquivo excel 2 planilhas que contemplam o seguinte conteúdo. 
   
   - Gráfico demostrativo do resultado da execução dos testes;
   - Descrição dos cenários;
   - Sessão de dicas de melhoria. 
   

## 3 - Automação de testes
  Para automatizar o cenário proposto no desafio, foram utilizados: Ruby com Selenium-Webdriver, cucumber e capybara. 
  Para a execução dos testes: 
  
  1- Instalar Ruby (exemplo utilizando o rbenv):
        
         'rbenv install 2.7.0'
      
  2- instalar o bundle: 
         
         'gem install bundler'
         
  3- Na pasta features instalar as gems:
          
          'bundle install'
          
  4- Para rodar os testes visualizando o resultado no terminal:
  
          'cucumber' 
          
  5- Para rodar os testes armazenando o resultado em relatório na pasta especificada: 
  
          'cucumber --format html --out=report.html' 
