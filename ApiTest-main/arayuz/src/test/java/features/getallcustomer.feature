Feature: get all customer
  Scenario: get call test
    Given url 'https://api-101.glitch.me/'
    Given path 'customers'
    And header Content-Type = "application/json"
    And header Accept = "application/json"
    And header user-id = "04c9244d-a4ae-42c0-b1ce-be7e3e07b05b"
    When method GET
    Then status 200