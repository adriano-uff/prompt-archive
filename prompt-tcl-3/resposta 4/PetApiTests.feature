
Feature: Pet API Endpoints

  Background:
    * url baseUrl = 'http://localhost:8080/api/v3'

  Scenario: Create a new pet with application/json
    Given url baseUrl + '/pet'
    And request { "id": 1, "name": "doggie", "photoUrls": ["url1"], "tags": [{ "id": 1, "name": "tag1" }], "status": "available" }
    When method POST
    Then status 200

  Scenario: Create a new pet with application/xml
    Given url baseUrl + '/pet'
    And request <pet><id>1</id><name>doggie</name><photoUrls>url1</photoUrls><tags><id>1</id><name>tag1</name></tags><status>available</status></pet>
    When method POST
    Then status 200

  Scenario: Create a new pet with application/x-www-form-urlencoded
    Given url baseUrl + '/pet'
    And form field id = 1
    And form field name = 'doggie'
    And form field photoUrls = 'url1'
    And form field tags = '[{ "id": 1, "name": "tag1" }]'
    And form field status = 'available'
    When method POST
    Then status 200

  Scenario: Get pet by ID with application/json
    Given url baseUrl + '/pet/1'
    When method GET
    Then status 200

  Scenario: Get pet by ID with application/xml
    Given url baseUrl + '/pet/1'
    When method GET
    Then status 200

  Scenario: Update a pet with application/json
    Given url baseUrl + '/pet'
    And request { "id": 1, "name": "updated-doggie", "photoUrls": ["url1"], "tags": [{ "id": 1, "name": "tag1" }], "status": "sold" }
    When method PUT
    Then status 200

  Scenario: Update a pet with application/xml
    Given url baseUrl + '/pet'
    And request <pet><id>1</id><name>updated-doggie</name><photoUrls>url1</photoUrls><tags><id>1</id><name>tag1</name></tags><status>sold</status></pet>
    When method PUT
    Then status 200

  Scenario: Delete a pet by ID with application/json
    Given url baseUrl + '/pet/1'
    When method DELETE
    Then status 200

  Scenario: Delete a pet by ID with application/xml
    Given url baseUrl + '/pet/1'
    When method DELETE
    Then status 200
