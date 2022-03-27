Feature: customer add
  Scenario: post customer
    Given url 'https://api-101.glitch.me/'
    Given path 'customer'
    And request
    """
    {
    "name": "Didier Drogba",
    "type": "Company"
    }
    """
    And header auth_key = "hello"
    And header user-id = "04c9244d-a4ae-42c0-b1ce-be7e3e07b05b"
    When method POST
    Then status 201




