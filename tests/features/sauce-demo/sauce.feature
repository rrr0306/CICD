Feature: Sauce Demo Complete Checkout Flow cicd
  As a user
  I want to purchase a product
  So that I can complete the checkout process successfully

  Scenario 1: Complete Checkout Flow
    Given I am on the Sauce Demo login page
    When I login with username "standard_user" and password "secret_sauce"
    And I add the first product to the cart
    Scenario 2 : And I proceed to the cart
    Then I should see the product in the cart
    When I proceed to checkout
    And I fill in customer information with first name "John", last name "Doe" and postal code "12345"
    And I finish the order
    Then I should see the confirmation message "Thank you for your order!"
