Given("visito la pagina de incio") do
  visit '/'
end

Then("deberia saludar con {string}") do |mensaje|
  last_response.body.should =~ /#{mensaje}/m
end
