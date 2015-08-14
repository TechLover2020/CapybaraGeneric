
Given(/^I navigate to url "([^"]*)"$/) do |url|
  visit url
end

And(/^I enter value "([^"]*)" in field "([^"]*)"$/) do |value, field|
  #find('#lst-ib').set('capybara')
  #fill_in field , :with=> value
  find(field).set(value)
end

Then(/^page show "([^"]*)"$/) do |search_text|
  find('#rso a',:text=>search_text).text
end

And(/^I click "([^"]*)" button$/) do |value|
  click_on value
  #find('button.lsb').click
end