
#TODOS OS CENARIOS
Dado('que acesso a pagina') do
  visit '/qa-test' #TODO - INSPECIONAR A PRESENÇA CORRETA
end

#CENARIO 1 e CENARIO 3
Quando('clico no botão ONE no painel de BUTTONS') do
  find(:xpath, '//div[@id="panel_body_one"]//button[@id="btn_one"]').click 
end

#CENARIO 1
Quando('clico no botão TWO no painel de BUTTONS') do
  find(:xpath, '//div[@id="panel_body_one"]//button[@id="btn_two"]').click
end

#CENARIO 1
Quando('clico no botão FOUR no painel de BUTTONS') do
  find(:xpath, '//div[@id="panel_body_one"]//button[@id="btn_link"]').click
end

#CENARIO 1
Então('verifico a ausência dos mesmos no painel de BUTTONS') do
  modal_button = find('#panel_body_one')

  expect(modal_button).to_not have_button('One')
  expect(modal_button).to_not have_button('Two')
  expect(modal_button).to_not have_button('Four')
end

#CENARIO 2 e CENARIO 4
Quando('clico no botão ONE no painel de IFRAME BUTTONS') do
  within_frame(:xpath, '//*[@id="iframe_panel_body"]/iframe') do
    find('#btn_one').click
  end
end

#CENARIO 2
Quando('clico no botão TWO no painel de IFRAME BUTTONS') do
  within_frame(:xpath, '//*[@id="iframe_panel_body"]/iframe') do
    find('#btn_two').click
  end
end

#CENARIO 2
Quando('clico no botão FOUR no painel de IFRAME BUTTONS') do
  within_frame(:xpath, '//*[@id="iframe_panel_body"]/iframe') do
    find('#btn_link').click
  end
end

#CENARIO 2
Então('verifico a ausência dos mesmos no painel de IFRAME BUTTONS') do
  within_frame(:xpath, '//*[@id="iframe_panel_body"]/iframe') do
    expect(page).to_not have_button('One')
    expect(page).to_not have_button('Two')
    expect(page).to_not have_button('Four')
  end
end

#CENARIO 3
Dado('preencho o campo YourFirstName no painel de FIELDS') do
  find(:xpath, '//div[@id="panel_body_two"]//input[@id="first_name"]').set "Yago"
end

#CENARIO 3
Dado('seleciono a opção ExampleTwo dentro do combo no painel de BUTTONS') do
  select 'ExampleTwo', from: 'select_box'
end

#CENARIO 3
Dado('faço um check na opção OptionThree no painel de BUTTONS') do
  check 'OptionThree'
end

#CENARIO 3 e CENARIO 4
Então('verifico a presença da imagem do logo do Selenium Webdriver no painel de IMAGE ASSERTS') do
  img_selenium = find(:xpath, '//img[@class="img-responsive-center-block"]//..//img[@src="https://i.imgur.com/1vsaEJB.jpg"]')
  expect(img_selenium[:src]).to eq('https://i.imgur.com/1vsaEJB.jpg')
end

#CENARIO 4
Dado('preencho o campo YourFirstName no painel de IFRAME FIELDS') do
  within_frame(:xpath, '//*[@id="iframe_panel_body_two"]/iframe') do
    find('#first_name').set 'Yago'
  end
end

#CENARIO 4
Dado('faço um check na opção OptionThree no painel de IFRAME BUTTONS') do
  within_frame(:xpath, '//*[@id="iframe_panel_body"]/iframe') do
    check 'OptionThree'
  end
end

#CENARIO 4
Dado('seleciono a opção ExampleTwo dentro do combo no painel de IFRAME BUTTONS') do
  within_frame(:xpath, '//*[@id="iframe_panel_body"]/iframe') do
    select 'ExampleTwo', from: 'select_box'
  end
end