
Feature: Petstore API Testing

  Background:
    * url 'http://localhost:8080/api/v3'
    
  Scenario: Add a new pet with JSON
    Given url '/pet'
    And request { "id": 123, "name": "doggie", "photoUrls": ["string"], "status": "available" }
    When method post
    Then status 200

  Scenario: Add a new pet with XML
    Given url '/pet'
    And request <pet><id>123</id><name>doggie</name><photoUrls><photoUrl>string</photoUrl></photoUrls><status>available</status></pet>
    When method post
    Then status 200

  Scenario: Add a new pet with form data
    Given url '/pet'
    And form field id = '123'
    And form field name = 'doggie'
    And form field photoUrls = 'string'
    And form field status = 'available'
    When method post
    Then status 200

  Scenario: Get pet by ID with JSON
    Given url '/pet/1'
    When method get
    Then status 200

  Scenario: Get pet by ID with XML
    Given url '/pet/1'
    And header Accept = 'application/xml'
    When method get
    Then status 200

  Scenario: Update an existing pet with JSON
    Given url '/pet'
    And request { "id": 1, "name": "updated-doggie", "photoUrls": ["updated-string"], "status": "available" }
    When method put
    Then status 200

  Scenario: Update an existing pet with XML
    Given url '/pet'
    And request <pet><id>1</id><name>updated-doggie</name><photoUrls><photoUrl>updated-string</photoUrl></photoUrls><status>available</status></pet>
    When method put
    Then status 200

  Scenario: Delete pet by ID
    Given url '/pet/1'
    When method delete
    Then status 200
