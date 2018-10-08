class PaginaPesquisa < SitePrism::Page

  element :fieldPesquisa, :id, "lst-ib"
  element :botao_pesquisar, :xpath, '//*[@id="tsf"]/div[2]/div[3]/center/input[1]'
  element :alert, :xpath, '//*[@id="rso"]/div/div/div[2]/div/div/h3/a'
  element :checkTwo, :css, '#main > div.w3-row > div:nth-child(1) > input[type="radio"]:nth-child(9)'
end
