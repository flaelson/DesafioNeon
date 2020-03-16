class PerguntasNeon
  include Capybara::DSL

  def BuscarMenuPerguntas
    find("#header > div > div > section > nav > ul > li:nth-child(3) > a")
  end

  def BuscarPerguntaCancelamento
    find("#content-wrapper > app-pessoa-fisica > main > div.modular__accordion > app-questions > section.questions > div > div > div:nth-child(2) > div > div:nth-child(7) > ul > li:nth-child(3) > a")
  end

  def BuscarPerguntaComoCancelar
    find("#content-wrapper > app-pessoa-fisica > main > div.modular__accordion > app-questions > section.questions > div > div > div:nth-child(2) > div > div:nth-child(7) > ul > li.questions__section--visible > ul > li:nth-child(1) > a")
  end
end
