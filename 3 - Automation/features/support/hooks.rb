Before do
    visit "https://frentecorretora.com.br/blog/" 
    Capybara.page.driver.browser.manage.window.maximize
end

After do  
    Capybara.current_session.driver.quit
end