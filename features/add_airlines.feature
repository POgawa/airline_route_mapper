Feature: Add airline
  In order to add an airline
  As an user
  I want to add airlines to the database

  Scenario: Airlines list
    Given I have airlines named AA
    When I visit the list of airlines
    Then I should see 'AA'
