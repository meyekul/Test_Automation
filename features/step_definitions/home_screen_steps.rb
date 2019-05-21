
Then("Left unit picker should be {string}") do |value|
  puts("Left unit picker is " + value)
end

Then("Right unit picker should be {string}") do |value|
  puts("Right unit picker value is " + value)
end


Then(/^Show All button should be (enabled|disabled|undefined)$/) do |state|
  if state == "enabled"
    puts("button is enabled")
    elsif state == "disabled"
    puts("button is disabled")
  elsif state == "undefined"
    puts("button state is undefined")
  end
end


When("I press on Clear button") do
  puts("Clear button is pressed")
end


When("I type {string} to target text field") do |string|
  puts("target is #{string}")
end


Then("I should see the result as {string}") do |result|
  puts("result is #{result}")
end

