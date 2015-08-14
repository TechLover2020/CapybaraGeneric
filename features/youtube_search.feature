Feature: Search for videos

  Scenario: Search for videos of large rodents
    Given I am on the youtube home page
    When I search for "capybara"
    Then vidoes of large rodents are returned