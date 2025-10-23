Feature: Login functionality on Faretrack

  Scenario: Valid user can log in
    Given I am on the login page of "https://dev.faretrack.ai/"
    When I enter username "<username>" and password "<password>"
    And I click the "Login" button
    Then I should see text "Welcome, testuser"
