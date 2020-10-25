page = Search.new

Quando("acesso o blog da Idwall") do
    page.access_page
end
  
E("pesquiso um post informando um título existente") do
    page.search_article
end
  
Então("deve exibir o post pesquisado em uma página de resultados") do
    page.valid_result
end