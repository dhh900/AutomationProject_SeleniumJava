@Smoke
Feature: Wishlist

  Scenario: Validate that Guest user can’t add any product to Wishlist
    Given open LUMA website URL
    When scroll down to hot sellers section
    And hover on any card and click on add to wishlist button
    Then user should be navigated to login page

  Scenario:  Validate That Logged in user can add any product to Wishlist
    Given open LUMA website URL
    When click on sign in button
    And user enter email and password then click on sign in button
    When scroll down to hot sellers section
    And hover on any card and click on add to wishlist button
    Then User should be navigated to My Wishlist page with the same product added to Wishlist from