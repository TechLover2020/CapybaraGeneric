Feature: Google search

  Scenario Outline: Search capybara in google
    Given I navigate to url "https://google.com"
    And I enter value "<value>" in field "<field>"
    And I click "Search" button
    Then page show "<text>"
    Examples:
      | value    | field   | text                                        |
      | capybara | #lst-ib | Capybara - Wikipedia, the free encyclopedia |
