class PaginaPesquisa < SitePrism::Page

  element :fieldPesquisa, :css, "#tsf > div:nth-child(2) > div > div.RNNXgb > div > div.a4bIc > input"
  element :botao_pesquisar, :css, "#tsf > div:nth-child(2) > div > div.UUbT9 > div.aajZCb > div > center > input.gNO89b"
  element :message, :css, "#rhs_block > div.g.rhsvw.kno-kp.mnr-c.g-blk > div.kp-blk.knowledge-panel.Wnoohf.OJXvsb > div > div.ifM9O > div:nth-child(2) > div.kp-header > div.c94Vsf.Y1mqLe.kp-rgc > div.DI6Ufb > div > div > div.SPZz6b > div.kno-ecr-pt.kno-fb-ctx.gsmt > span"
end
