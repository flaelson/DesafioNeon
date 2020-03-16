page = PerguntasNeon.new

Given("que estou no site da Neon") do
  visit "http://neon.com.br/"
end

When("acessar o menu de Perguntas") do
  page.BuscarMenuPerguntas.click
end

When("Procurar pelas perguntas frequentes de cancelamento") do
  page.evaluate_script "window.location.reload()"
  page.BuscarPerguntaCancelamento.click
  page.BuscarPerguntaComoCancelar.click
end

Then("tenho as {string} e para realizar o cancelamento da minha conta") do |esperado|
  page.evaluate_script "window.location.reload()"
  page.has_text?(esperado)
  expect(page.has_text?(esperado)).to eq true
end
