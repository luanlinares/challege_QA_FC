class Search
    include Capybara::DSL

    def access_page
        page.has_text?('Categorias')
        page.has_text?('Posts Recentes')
        page.has_text?('Tags')
        page.has_title?('Blog - Frente Corretora - Experiência de Corretora. Inovação de Fintech.')
    end

    def search_article
        find('.et_pb_s').click
        fill_in 's', with: 'De olho no mercado'
        find('.et_pb_searchsubmit').send_keys :enter
    end

    def valid_result
        page.has_title?('You searched for De olho no mercado - Frente Corretora - Experiência de Corretora. Inovação de Fintech.')
    end
end 