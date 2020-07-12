class HomePage < SitePrism::Page
    set_url '/'
    element :cidade, '#ss'
    element :detalhes_quarto, '#xp__guests__toggle'
    element :adicionar_adulto, 'button[aria-label="Aumentar número de Adultos"]'
    element :adicionar_crianca, 'button[aria-label="Aumentar número de Crianças"]'
    element :pesquisar, '.sb-searchbox__button'
    
    def preencher_cidade
        cidade.set 'Maceio'
    end

    def adicionar_pessoas
        detalhes_quarto.click
        adicionar_adulto.click
        adicionar_crianca.click
    end

    def pesquisar_hoteis
        pesquisar.click
    end

end