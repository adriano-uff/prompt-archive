
Feature: API Test for /pet

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: POST /pet should return 200
    Given path 'pet'
    And request {} 
    When method POST
    Then status 200
    
Feature: API Test for /pet

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: POST /pet should return 405
    Given path 'pet'
    And request {} 
    When method POST
    Then status 405
    
Feature: API Test for /pet

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: PUT /pet should return 200
    Given path 'pet'
    And request {} 
    When method PUT
    Then status 200
    
Feature: API Test for /pet

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: PUT /pet should return 400
    Given path 'pet'
    And request {} 
    When method PUT
    Then status 400
    
Feature: API Test for /pet

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: PUT /pet should return 404
    Given path 'pet'
    And request {} 
    When method PUT
    Then status 404
    
Feature: API Test for /pet

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: PUT /pet should return 405
    Given path 'pet'
    And request {} 
    When method PUT
    Then status 405
    
Feature: API Test for /pet/findByStatus

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: GET /pet/findByStatus should return 200
    Given path 'pet/findByStatus'
    And request {} 
    When method GET
    Then status 200
    
Feature: API Test for /pet/findByStatus

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: GET /pet/findByStatus should return 400
    Given path 'pet/findByStatus'
    And request {} 
    When method GET
    Then status 400
    
Feature: API Test for /pet/findByTags

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: GET /pet/findByTags should return 200
    Given path 'pet/findByTags'
    And request {} 
    When method GET
    Then status 200
    
Feature: API Test for /pet/findByTags

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: GET /pet/findByTags should return 400
    Given path 'pet/findByTags'
    And request {} 
    When method GET
    Then status 400
    
Feature: API Test for /pet/{petId}

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: GET /pet/{petId} should return 200
    Given path 'pet/{petId}'
    And request {} 
    When method GET
    Then status 200
    
Feature: API Test for /pet/{petId}

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: GET /pet/{petId} should return 400
    Given path 'pet/{petId}'
    And request {} 
    When method GET
    Then status 400
    
Feature: API Test for /pet/{petId}

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: GET /pet/{petId} should return 404
    Given path 'pet/{petId}'
    And request {} 
    When method GET
    Then status 404
    
Feature: API Test for /pet/{petId}

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: POST /pet/{petId} should return 405
    Given path 'pet/{petId}'
    And request {} 
    When method POST
    Then status 405
    
Feature: API Test for /pet/{petId}

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: DELETE /pet/{petId} should return 400
    Given path 'pet/{petId}'
    And request {} 
    When method DELETE
    Then status 400
    
Feature: API Test for /pet/{petId}/uploadImage

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: POST /pet/{petId}/uploadImage should return 200
    Given path 'pet/{petId}/uploadImage'
    And request {} 
    When method POST
    Then status 200
    
Feature: API Test for /store/inventory

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: GET /store/inventory should return 200
    Given path 'store/inventory'
    And request {} 
    When method GET
    Then status 200
    
Feature: API Test for /store/order

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: POST /store/order should return 200
    Given path 'store/order'
    And request {} 
    When method POST
    Then status 200
    
Feature: API Test for /store/order

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: POST /store/order should return 405
    Given path 'store/order'
    And request {} 
    When method POST
    Then status 405
    
Feature: API Test for /store/order/{orderId}

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: GET /store/order/{orderId} should return 200
    Given path 'store/order/{orderId}'
    And request {} 
    When method GET
    Then status 200
    
Feature: API Test for /store/order/{orderId}

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: GET /store/order/{orderId} should return 400
    Given path 'store/order/{orderId}'
    And request {} 
    When method GET
    Then status 400
    
Feature: API Test for /store/order/{orderId}

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: GET /store/order/{orderId} should return 404
    Given path 'store/order/{orderId}'
    And request {} 
    When method GET
    Then status 404
    
Feature: API Test for /store/order/{orderId}

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: DELETE /store/order/{orderId} should return 400
    Given path 'store/order/{orderId}'
    And request {} 
    When method DELETE
    Then status 400
    
Feature: API Test for /store/order/{orderId}

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: DELETE /store/order/{orderId} should return 404
    Given path 'store/order/{orderId}'
    And request {} 
    When method DELETE
    Then status 404
    
Feature: API Test for /user/createWithList

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: POST /user/createWithList should return 200
    Given path 'user/createWithList'
    And request {} 
    When method POST
    Then status 200
    
Feature: API Test for /user/login

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: GET /user/login should return 200
    Given path 'user/login'
    And request {} 
    When method GET
    Then status 200
    
Feature: API Test for /user/login

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: GET /user/login should return 400
    Given path 'user/login'
    And request {} 
    When method GET
    Then status 400
    
Feature: API Test for /user/{username}

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: GET /user/{username} should return 200
    Given path 'user/{username}'
    And request {} 
    When method GET
    Then status 200
    
Feature: API Test for /user/{username}

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: GET /user/{username} should return 400
    Given path 'user/{username}'
    And request {} 
    When method GET
    Then status 400
    
Feature: API Test for /user/{username}

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: GET /user/{username} should return 404
    Given path 'user/{username}'
    And request {} 
    When method GET
    Then status 404
    
Feature: API Test for /user/{username}

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: DELETE /user/{username} should return 400
    Given path 'user/{username}'
    And request {} 
    When method DELETE
    Then status 400
    
Feature: API Test for /user/{username}

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: DELETE /user/{username} should return 404
    Given path 'user/{username}'
    And request {} 
    When method DELETE
    Then status 404
    
Feature: API Test for /pet/{petId}

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: DELETE /pet/{petId} should return 200
    Given path 'pet/{petId}'
    And request {} 
    When method DELETE
    Then status 200
    
Feature: API Test for /pet/{petId}/uploadImage

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: POST /pet/{petId}/uploadImage should return 400
    Given path 'pet/{petId}/uploadImage'
    And request {} 
    When method POST
    Then status 400
    
Feature: API Test for /pet/{petId}/uploadImage

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: POST /pet/{petId}/uploadImage should return 404
    Given path 'pet/{petId}/uploadImage'
    And request {} 
    When method POST
    Then status 404
    
Feature: API Test for /store/order/{orderId}

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: DELETE /store/order/{orderId} should return 200
    Given path 'store/order/{orderId}'
    And request {} 
    When method DELETE
    Then status 200
    
Feature: API Test for /user

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: POST /user should return 200
    Given path 'user'
    And request {} 
    When method POST
    Then status 200
    
Feature: API Test for /user/logout

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: GET /user/logout should return 200
    Given path 'user/logout'
    And request {} 
    When method GET
    Then status 200
    
Feature: API Test for /user/{username}

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: PUT /user/{username} should return 404
    Given path 'user/{username}'
    And request {} 
    When method PUT
    Then status 404
    
Feature: API Test for /user/{username}

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: PUT /user/{username} should return 200
    Given path 'user/{username}'
    And request {} 
    When method PUT
    Then status 200
    
Feature: API Test for /user/{username}

  Background:
    * url 'http://localhost:8080/api/v3'

  Scenario: DELETE /user/{username} should return 200
    Given path 'user/{username}'
    And request {} 
    When method DELETE
    Then status 200
    