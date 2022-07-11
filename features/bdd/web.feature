#language: pt

Funcionalidade: Teste de Automação Web

Cenário: Testar botões e confirmar sua ausência
  Dado que eu estou na página do teste qa automation
  Quando quando clico nos botões one, two, four
  Então verifico que estão ausentes

Cenário: Testar botões IFrame e confirmar sua ausência
  Dado que eu estou na página do teste qa automation
  Quando quando clico nos botões one, two, four IFrame
  Então verifico que estão ausentes

Cenário: Saque em conta corrente
  Dado que eu estou na página do teste qa automation
  Quando preencho o campo YourFirstName
    E clico no botão One
    E clico na checkbox OptionThree
    E seleciono a opção ExampleTwo
  Então valido a presença da imagem do logo Selenium Webdriver