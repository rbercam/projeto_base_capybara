
Dado(/^que eu acesse a página do Google$/) do
  visit "https://www.w3schools.com/howto/howto_css_custom_checkbox.asp"
end

Quando(/^eu informar capybara no campo de pesquia$/) do
#@Pesquisa.fieldPesquisa.set(@dadoPesquisar)
@Pesquisa.checkTwo.choose(" Two")
sleep 10
end

Quando(/^Clicar em pequisar$/) do
   # @Pesquisa.botao_pesquisar.click
    #click_button "Pesquisa Google"
end

Entao(/^o google reliza a pequisa com a mensagem: "([^"]*)"$/) do |msg|
#msg1 = find(:link, "Capybara - Wikipedia").text
#expect(msg1).to eq "Capybara - Wikipedia"
#expect(@Pesquisa.alert.text).to eql msg
#expect(@Pesquisa.alert.text).to include msg
end
