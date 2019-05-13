#language: pt
@hooks_pesquisa
Funcionalidade: Pesqusia teste para aprender capybara

Eu, como usuário aprendiz
Desejo realizar pesquisa no google
Para que eu possa aprender OO

Cenario: Login com sucesso

    Dado que eu acesse a página do Google
    Quando eu informar capybara no campo de pesquisa
    E Clicar em pequisar
    Entao o google reliza a pequisa com a mensagem: "Capybara"
