Dado('que eu estou na página do teste qa automation') do
  web_page = WebPage.new
  web_page.load
  web_page.web_page?
end

Quando('quando clico nos botões one, two, four') do
  web_page = WebPage.new
  web_page.clicar_botoes
end

Quando('quando clico nos botões one, two, four IFrame') do
  web_page = WebPage.new
  web_page.clicar_botoes_iframe
end

Quando('preencho o campo YourFirstName e tico as checkboxes') do
  web_page = WebPage.new
  web_page.your_name_checkboxes
end

Então('verifico que estão ausentes os botões') do
  web_page = WebPage.new
  web_page.validar_botoes_escondidos
end

Então('verifico que estão ausentes os botões IFrame') do
  web_page = WebPage.new
  web_page.validar_botoes_escondidos_iframe
end

Então('valido a presença da imagem do logo Selenium Webdriver') do
  web_page = WebPage.new
  web_page.validar_imagem_selenium
end