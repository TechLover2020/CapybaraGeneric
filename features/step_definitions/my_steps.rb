Given(/^I am on the youtube home page$/) do
  visit 'https://youtube.com'
end

When(/^I search for "([^"]*)"$/) do |search_term|
  fill_in 'search_query', :with => search_term
  click_on 'search-btn'
end

Then(/^vidoes of large rodents are returned$/) do
  page.title == 'Capybara'
  #page.should  have_content 'Capybara'
  page.find(:css, "#item-section-060540 a")
end