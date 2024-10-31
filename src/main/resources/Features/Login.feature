@Smoke
Feature:Login

  Scenario: Validate That user can login with registered email and password
    Given open LUMA website URL
    When click on sign in button
    And user enter email and password then click on sign in button
    Then user navigated to homepage
    And welcome message will be displayed contain first name and last name
