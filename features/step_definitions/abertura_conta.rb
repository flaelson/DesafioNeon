page = Abertura.new

Given("que eu esteja na página principal do site do neon") do
  visit "http://neon.com.br/"
end

When("acessar a área de Pejota") do
  page.EnterPejota.click
end

When("clicar em Abra sua Conta") do
  page.ButtonAbreConta.click
end

When("clicar em Conferir lista") do
  page.current_window
  page.hast_test?("Conferir a Lista")
  page = Abertura.new
  page.ButtonConferirLista.click
end

Then("terei informações sobre os {string} válidos de meus sócios para abertura de conta Pejota") do |documentos|
  page.DocIdentidade.click
  page.has_text?(documentos)
  expect(page.has_text?(documentos)).to eq true
end
