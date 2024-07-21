
Feature: API Testing for Pet Store

  Background:
    * url baseUrl = 'http://localhost:8080/api/v3'


  Scenario: POST request to /pet with content type application/json
    Given path '/pet'
    And request {}
    And header Content-Type = 'application/json'
    When method POST
    Then status 200

  Scenario: POST request to /pet with content type application/xml
    Given path '/pet'
    And request {}
    And header Content-Type = 'application/xml'
    When method POST
    Then status 200

  Scenario: POST request to /pet with content type application/x-www-form-urlencoded
    Given path '/pet'
    And request {}
    And header Content-Type = 'application/x-www-form-urlencoded'
    When method POST
    Then status 200

  Scenario: PUT request to /pet with content type application/json
    Given path '/pet'
    And request {}
    And header Content-Type = 'application/json'
    When method PUT
    Then status 200

  Scenario: PUT request to /pet with content type application/xml
    Given path '/pet'
    And request {}
    And header Content-Type = 'application/xml'
    When method PUT
    Then status 200

  Scenario: PUT request to /pet with content type application/x-www-form-urlencoded
    Given path '/pet'
    And request {}
    And header Content-Type = 'application/x-www-form-urlencoded'
    When method PUT
    Then status 200
