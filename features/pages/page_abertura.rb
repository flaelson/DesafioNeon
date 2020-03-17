class Abertura
  include Capybara::DSL

  def EnterPejota
    find("#header > div > div > section > nav > ul > li:nth-child(2) > a")
  end

  def ButtonAbreConta
    find("#header > div > div > section > nav > ul > li:nth-child(6) > a")
  end

  def ButtonConferirLista
    page.current_window
    page.hast_test?("Conferir a Lista")
    page = Abertura.new
    find("#W7BIke389f5y9Crcpp > section.steppy.is-active > div > div:nth-child(3) > footer > div > div > div > button")
  end

  def DocIdentidade
    find("#signup-documents-panel-content-2-label > h3")
  end
end
