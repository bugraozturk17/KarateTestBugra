Feature: Customer put
  Scenario: Put customer

    Given url 'https://api-101.glitch.me/'
    Given path 'customer/4731'
    And request
    """
    {
    "name": "Omer Bayraminho",
    "type": "Individual"
    }
    """
    And header auth_key = "hello"
    And header user-id = "04c9244d-a4ae-42c0-b1ce-be7e3e07b05b"
    When method PUT
    Then status 200
    And print response