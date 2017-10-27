Given("visito la pagina de incio") do
  visit '/'
end

Then("deberia saludar con {string}") do |mensaje|
  last_response.body.should =~ /#{mensaje}/m
end

When("escribo el nombre {string} en el campo {string}") do |string, string2|
  pending # Write code here that turns the phrase above into concrete actions
end

When("preciono el boton {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

Then("deberia ver {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end
