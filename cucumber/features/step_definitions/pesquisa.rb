
Dado(/^que eu acesse a página do Google$/) do
  visit "http://www.google.com"
end

Quando(/^eu informar capybara no campo de pesquisa$/) do
  @Pesquisa.fieldPesquisa.set @dadoPesquisar
end

Quando(/^Clicar em pequisar$/) do

  @Pesquisa.botao_pesquisar.click
end

Entao(/^o google reliza a pequisa com a mensagem: "([^"]*)"$/) do |msg|
  expect(@Pesquisa.message.text).to eq(msg)
end
