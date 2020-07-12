Dado('que estou na página inicial') do
    home.load
end
  
Quando('eu preencho a cidade') do
    home.preencher_cidade
end
  
Quando('adiciono mais um adulto e uma criança') do
    home.adicionar_pessoas
end
  
Quando('clico em Pesquisar') do
    home.pesquisar_hoteis
end