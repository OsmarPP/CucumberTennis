Given("visito la pagina de incio") do
  visit '/'
end

Then("deberia saludar con {string}") do |mensaje|
  last_response.body.should =~ /#{mensaje}/m
end

When("preciono el boton {string}") do |boton|
  click_button(boton)
end

Then("deberia visitar pagina de juego") do
   visit '/juego'
end
