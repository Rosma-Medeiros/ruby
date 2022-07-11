#language: pt

Funcionalidade: Teste de Automação Web
Para demonstrar os meus conhecimentos com a automação de uma página Web
O usuário utilizará esta automação
Deseja verificar, na prática o que sei fazer e como minha lógica funciona. 

Contexto:
  Dado que eu estou na página do teste qa automation

@botoes_1 @automata
Cenário: Testar botões e confirmar sua ausência
  Quando quando clico nos botões one, two, four
  Então verifico que estão ausentes os botões

#@botoes_2 @automata
#Cenário: Testar botões IFrame e confirmar sua ausência
#  Quando quando clico nos botões one, two, four IFrame
#  Então verifico que estão ausentes os botões IFrame

@botoes_checkboxes @automata
Cenário: Testar diferentes botões e checkboxes e validar o logo Selenium Webdriver
  Quando preencho o campo YourFirstName e tico as checkboxes
  Então valido a presença da imagem do logo Selenium Webdriver