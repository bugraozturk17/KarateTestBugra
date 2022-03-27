Feature: Customer del
  Scenario: Del customer
    Given url 'https://api-101.glitch.me/customer/4776'
    And header auth_key = "hello"
    And header user-id = "04c9244d-a4ae-42c0-b1ce-be7e3e07b05b"
    When method DELETE
    Then status 204
    And print response
