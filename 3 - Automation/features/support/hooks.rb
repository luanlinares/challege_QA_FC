Before do
    visit "https://blog.idwall.co/" 
    Capybara.page.driver.browser.manage.window.maximize
end

After do  
    Capybara.current_session.driver.quit
end