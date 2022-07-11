# ruby
#language: pt


Projeto de entendimento da linguagem Ruby

Com o passo a passo de como a linguagem funciona de maneira offline, até o setup do ambiente e uma automação WEB.

Instalando o ambiente:
1-) Visite: https://code.visualstudio.com/download e baixe o Visual Studio Code em sua última versão;
2-) Visite: https://www.ruby-lang.org/pt/downloads/ e baixe o ruby em sua última versão estável;
3-) Visite: https://www.google.com/intl/pt_br/chrome/ e baixe o google chrome caso ainda não o possua;
4-) Abra o menu e clique em Ajuda > Sobre o Google Chrome
5-) Identifique a versão. (Na data em que esse documento foi escrito, o Chrome se encontra na versão 103, ignore os números da subversão que vem após.)
6-) Visite: https://chromedriver.chromium.org/downloads e baixe o chromedriver correspondente
7-) Descompacte o arquivo, extraindo o chromedriver.exe
8-) Salve o chromedriver.exe dentro da pasta do ruby (caminho padrão, muda conforme a versão: C:\Ruby27-x64\bin)
9-) Clique no menu iniciar e escreva "variaveis de ambiente" abrindo a sugestão "editar as variaveis de ambiente do sistema"
10-) Clique em "variaveis de ambiente"
11-) Na segunda lista, "Variáveis do sistema", edite ou crie a variável Path e coloque o caminho para o chromedriver (no meu caso, versão e sistema: "C:\Ruby27-x64\bin")
12-) Abra o cmd e digite chromedriver
13-) Validar se o sistema reconhece a instalação: "Only local connections are allowed.
Please see https://chromedriver.chromium.org/security-considerations for suggestions on keeping ChromeDriver safe.
ChromeDriver was started successfully."
