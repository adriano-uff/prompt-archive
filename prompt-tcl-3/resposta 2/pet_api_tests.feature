
Feature: Pet API Testing

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: Create a new pet with JSON
    Given path 'pet'
    And request { "id": 1, "name": "Dog", "status": "available" }
    And header Content-Type = 'application/json'
    When method POST
    Then status 201

  Scenario: Create a new pet with XML
    Given path 'pet'
    And request <pet><id>1</id><name>Dog</name><status>available</status></pet>
    And header Content-Type = 'application/xml'
    When method POST
    Then status 201

  Scenario: Get pet by ID with JSON
    Given path 'pet/1'
    And header Accept = 'application/json'
    When method GET
    Then status 200

  Scenario: Get pet by ID with XML
    Given path 'pet/1'
    And header Accept = 'application/xml'
    When method GET
    Then status 200

  Scenario: Update a pet with JSON
    Given path 'pet'
    And request { "id": 1, "name": "Dog", "status": "sold" }
    And header Content-Type = 'application/json'
    When method PUT
    Then status 200

  Scenario: Update a pet with XML
    Given path 'pet'
    And request <pet><id>1</id><name>Dog</name><status>sold</status></pet>
    And header Content-Type = 'application/xml'
    When method PUT
    Then status 200

  Scenario: Delete a pet by ID with JSON
    Given path 'pet/1'
    And header Accept = 'application/json'
    When method DELETE
    Then status 200

  Scenario: Delete a pet by ID with XML
    Given path 'pet/1'
    And header Accept = 'application/xml'
    When method DELETE
    Then status 200
