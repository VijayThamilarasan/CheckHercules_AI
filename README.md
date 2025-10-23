Feature: Login functionality on Example.com

  Scenario: Valid user can log in
    Given the user is on the login page of "https://example.com/login"
    When the user enters the username "testuser" and the password "Password123"
    And the user clicks on the "Login" button
    Then the user should be redirected to the dashboard page with the title "Welcome, testuser"

