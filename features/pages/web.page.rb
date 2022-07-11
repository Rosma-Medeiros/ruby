class WebPage < SitePrism::Page
  
  set_url ''

  element :buttonOne, :xpath, "/html/body/div/div[2]/div[1]/div/div[2]/p[1]/button"
  element :buttonTwo, :xpath, "/html/body/div/div[2]/div[1]/div/div[2]/p[2]/button"
  element :buttonFour, :xpath, "/html/body/div/div[2]/div[1]/div/div[2]/p[4]/button"
  element :buttonOneIframe, :xpath, "(//*[@id='btn_one'])[3]"
  element :buttonTwoIframe, :xpath, "(//*[@id='btn_two'])[3]"
  element :buttonFourIframe, :xpath, "(//*[@id='btn_link'])[3]"
  element :inputYourName, :xpath, "/html/body/div/div[2]/div[2]/div/div[2]/div/p[1]/input"
  element :checkboxOptionThree, :xpath, "/html/body/div/div[2]/div[1]/div/div[2]/div[3]/label/input"
  element :dropdownOptions, :xpath, "/html/body/div/div[2]/div[1]/div/div[2]/select"
  element :dropdownOptionTwo, :xpath, "/html/body/div/div[2]/div[1]/div/div[2]/select/option[2]"
  element :imgSeleniumWebdriver, :xpath, "/html/body/div/div[2]/div[3]/div/div[2]/img[4]"
  
  
  def web_page?
    expect(buttonOne.text).to eql "One"
    expect(buttonTwo.text).to eql "Two"
    expect(buttonFour.text).to eql "Four"
  end

  def clicar_botoes
    buttonOne.click
    buttonTwo.click
    buttonFour.click
  end

  def validar_botoes_escondidos
    expect(buttonOne.display).to match(/none/)
    expect(buttonTwo.display).to match(/none/)
    expect(buttonFour.display).to match(/none/)
  end

  def clicar_botoes_iframe
    send_keys :page_down
    sleep 2
    buttonOneIframe.click
    sleep 2
    buttonTwoIframe.click
    sleep 2
    buttonFourIframe.click
  end

  def validar_botoes_escondidos_iframe
    expect(buttonOneIframe.display).to match(/none/)
    expect(buttonTwoIframe.display).to match(/none/)
    expect(buttonFourIframe.display).to match(/none/)
  end

  def your_name_checkboxes
    inputYourName.set "Rosma Medeiros Junior"
    buttonOne.click
    dropdownOptions.click
    dropdownOptionTwo.click
  end

  def validar_imagem_selenium
    expect(imgSeleniumWebdriver).to match(/Selenium/)
  end


end