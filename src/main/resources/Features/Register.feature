@Smoke
Feature: Register

  Scenario: Validate an error message is displayed when user leave “Confirm Password” field empty
    Given open LUMA website URL
    When click on create an account button
    And user enter required data but leave confirm password empty
    And click on create button
    Then user navigated to the same page
    And warning message will be displayed under mandatory fields

  Scenario: Validate an error message is displayed when user enter password and confirm password does not match each other
    Given open LUMA website URL
    When click on create an account button
    And user enter required data but confirm password does not match password
    And click on create button
    Then user navigated to the same page
    And warning message will be displayed under confirm password field

  Scenario: Validate that user after register with valid data, will be navigated to My Account page
    Given open LUMA website URL
    When click on create an account button
    And fill all mandatory fields with valid input
    And click on create button
    Then user navigated to account homepage
    And contact information should be the same as user input during registration