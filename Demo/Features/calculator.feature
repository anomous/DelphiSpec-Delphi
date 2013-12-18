Feature: Calculator

Scenario: Add two numbers
  Given I have entered 50 in calculator
    And I have entered 70 in calculator
  When I press Add
  Then the result should be 120 on the screen

Scenario: Add two numbers (fails)
  Given I have entered 50 in calculator
    And I have entered 50 in calculator
  When I press Add
  Then the result should be 120 on the screen

Scenario: Multiply three numbers
  Given I have entered 5 in calculator
    And I have entered 5 in calculator
    And I have entered 4 in calculator
  WHEN I press mul
  Then the result should be 100 on the screen