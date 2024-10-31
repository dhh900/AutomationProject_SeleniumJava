@Smoke
Feature: Landing Page

  Scenario: Validate That Hot Sellers is displayed and each card contains Price in $
    Given open LUMA website URL
    When scroll down to hot sellers section
    Then user observe each card is displayed with price
    And each card should display price in $ and as double not integer

  Scenario:  Validate That each card contains “Add to Cart” button and clickable
    Given open LUMA website URL
    When scroll down to hot sellers section
    Then user observe each card contains add to cart
    And each card should display add to cart button and it should be clickable

  Scenario: Validate That Guest user can add product to cart
    Given open LUMA website URL
    When scroll down to hot sellers section
    And hover on card Breathe Easy Tank
    And user select size M select color and click on Add to Cart button
    Then product should be added to cart successfully
    And cart icon should display number 1