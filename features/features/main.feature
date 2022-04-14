#language: pt


Funcionalidade: Pagina de testes - Webjump

  @cenario1
  Cenario: Clicando com sucesso nos botões da área de "Buttons"

    Dado que acesso a pagina
    E clico no botão ONE no painel de BUTTONS
    E clico no botão TWO no painel de BUTTONS
    E clico no botão FOUR no painel de BUTTONS
    Então verifico a ausência dos mesmos no painel de BUTTONS

  @cenario2
  Cenario: Clicando com sucesso nos botões da área de "IFrame Buttons"

    Dado que acesso a pagina
    E clico no botão ONE no painel de IFRAME BUTTONS
    E clico no botão TWO no painel de IFRAME BUTTONS
    E clico no botão FOUR no painel de IFRAME BUTTONS
    Então verifico a ausência dos mesmos no painel de IFRAME BUTTONS

  @cenario3
  Cenario: Executando multitarefas na pagina

    Dado que acesso a pagina
    E preencho o campo YourFirstName no painel de FIELDS
    E clico no botão ONE no painel de BUTTONS
    E seleciono a opção ExampleTwo dentro do combo no painel de BUTTONS
    E faço um check na opção OptionThree no painel de BUTTONS
    Então verifico a presença da imagem do logo do Selenium Webdriver no painel de IMAGE ASSERTS


  @cenario4
  Cenario:  Executando multitarefas na pagina IFRAMES

    Dado que acesso a pagina
    E preencho o campo YourFirstName no painel de IFRAME FIELDS
    E clico no botão ONE no painel de IFRAME BUTTONS
    E faço um check na opção OptionThree no painel de IFRAME BUTTONS
    E seleciono a opção ExampleTwo dentro do combo no painel de IFRAME BUTTONS
    Então verifico a presença da imagem do logo do Selenium Webdriver no painel de IMAGE ASSERTS



