class Search
    include Capybara::DSL

    def access_page
        page.has_text?('LATEST TECH UPDATE')
    end

    def search_article
        find('#top-search > a').click
        fill_in 's', with: 'Se a empresa é de tecnologia, por que não automatiza checagem?'
        find('#s').send_keys :enter
    end

    def valid_result
        page.has_text?('SEARCH RESULTS FOR "SE A EMPRESA É DE TECNOLOGIA, POR QUE NÃO AUTOMATIZA CHECAGEM?"')
    end
end 