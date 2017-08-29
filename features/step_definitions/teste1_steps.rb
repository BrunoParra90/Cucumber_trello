Quando(/^eu acessar o trello$/) do
  visit "https://trello.com/"
end

Quando(/^digitar dados$/) do
  click_on "Fazer Login"
end

Então(/^efetuar login$/) do
  fill_in id:"user",with:"bruno.parra@hrtech.com.br" 
end