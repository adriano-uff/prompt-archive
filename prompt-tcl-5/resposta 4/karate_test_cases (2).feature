
Feature: API Test Cases

  Background:
    * url 'http://localhost:8080/api/v3/'
    
  @test
  Scenario: POST /pet - 200
    Given url 'http://localhost:8080/api/v3/pet'
    And request { /* JSON body here */ }
    When method post
    Then status 200
        
  @test
  Scenario: POST /pet - 405
    Given url 'http://localhost:8080/api/v3/pet'
    And request { /* JSON body here */ }
    When method post
    Then status 405
        
  @test
  Scenario: PUT /pet - 200
    Given url 'http://localhost:8080/api/v3/pet'
    And request { /* JSON body here */ }
    When method put
    Then status 200
        
  @test
  Scenario: PUT /pet - 400
    Given url 'http://localhost:8080/api/v3/pet'
    And request { /* JSON body here */ }
    When method put
    Then status 400
        
  @test
  Scenario: PUT /pet - 404
    Given url 'http://localhost:8080/api/v3/pet'
    And request { /* JSON body here */ }
    When method put
    Then status 404
        
  @test
  Scenario: PUT /pet - 405
    Given url 'http://localhost:8080/api/v3/pet'
    And request { /* JSON body here */ }
    When method put
    Then status 405
        
  @test
  Scenario: GET /pet/findByStatus - 200
    Given url 'http://localhost:8080/api/v3/pet/findByStatus'
    And request { /* JSON body here */ }
    When method get
    Then status 200
        
  @test
  Scenario: GET /pet/findByStatus - 400
    Given url 'http://localhost:8080/api/v3/pet/findByStatus'
    And request { /* JSON body here */ }
    When method get
    Then status 400
        
  @test
  Scenario: GET /pet/findByTags - 200
    Given url 'http://localhost:8080/api/v3/pet/findByTags'
    And request { /* JSON body here */ }
    When method get
    Then status 200
        
  @test
  Scenario: GET /pet/findByTags - 400
    Given url 'http://localhost:8080/api/v3/pet/findByTags'
    And request { /* JSON body here */ }
    When method get
    Then status 400
        
  @test
  Scenario: GET /pet/{petId} - 200
    Given url 'http://localhost:8080/api/v3/pet/{petId}'
    And request { /* JSON body here */ }
    When method get
    Then status 200
        
  @test
  Scenario: GET /pet/{petId} - 400
    Given url 'http://localhost:8080/api/v3/pet/{petId}'
    And request { /* JSON body here */ }
    When method get
    Then status 400
        
  @test
  Scenario: GET /pet/{petId} - 404
    Given url 'http://localhost:8080/api/v3/pet/{petId}'
    And request { /* JSON body here */ }
    When method get
    Then status 404
        
  @test
  Scenario: POST /pet/{petId} - 405
    Given url 'http://localhost:8080/api/v3/pet/{petId}'
    And request { /* JSON body here */ }
    When method post
    Then status 405
        
  @test
  Scenario: DELETE /pet/{petId} - 400
    Given url 'http://localhost:8080/api/v3/pet/{petId}'
    And request { /* JSON body here */ }
    When method delete
    Then status 400
        
  @test
  Scenario: POST /pet/{petId}/uploadImage - 200
    Given url 'http://localhost:8080/api/v3/pet/{petId}/uploadImage'
    And request { /* JSON body here */ }
    When method post
    Then status 200
        
  @test
  Scenario: GET /store/inventory - 200
    Given url 'http://localhost:8080/api/v3/store/inventory'
    And request { /* JSON body here */ }
    When method get
    Then status 200
        
  @test
  Scenario: POST /store/order - 200
    Given url 'http://localhost:8080/api/v3/store/order'
    And request { /* JSON body here */ }
    When method post
    Then status 200
        
  @test
  Scenario: POST /store/order - 405
    Given url 'http://localhost:8080/api/v3/store/order'
    And request { /* JSON body here */ }
    When method post
    Then status 405
        
  @test
  Scenario: GET /store/order/{orderId} - 200
    Given url 'http://localhost:8080/api/v3/store/order/{orderId}'
    And request { /* JSON body here */ }
    When method get
    Then status 200
        
  @test
  Scenario: GET /store/order/{orderId} - 400
    Given url 'http://localhost:8080/api/v3/store/order/{orderId}'
    And request { /* JSON body here */ }
    When method get
    Then status 400
        
  @test
  Scenario: GET /store/order/{orderId} - 404
    Given url 'http://localhost:8080/api/v3/store/order/{orderId}'
    And request { /* JSON body here */ }
    When method get
    Then status 404
        
  @test
  Scenario: DELETE /store/order/{orderId} - 400
    Given url 'http://localhost:8080/api/v3/store/order/{orderId}'
    And request { /* JSON body here */ }
    When method delete
    Then status 400
        
  @test
  Scenario: DELETE /store/order/{orderId} - 404
    Given url 'http://localhost:8080/api/v3/store/order/{orderId}'
    And request { /* JSON body here */ }
    When method delete
    Then status 404
        
  @test
  Scenario: POST /user/createWithList - 200
    Given url 'http://localhost:8080/api/v3/user/createWithList'
    And request { /* JSON body here */ }
    When method post
    Then status 200
        
  @test
  Scenario: GET /user/login - 200
    Given url 'http://localhost:8080/api/v3/user/login'
    And request { /* JSON body here */ }
    When method get
    Then status 200
        
  @test
  Scenario: GET /user/login - 400
    Given url 'http://localhost:8080/api/v3/user/login'
    And request { /* JSON body here */ }
    When method get
    Then status 400
        
  @test
  Scenario: GET /user/{username} - 200
    Given url 'http://localhost:8080/api/v3/user/{username}'
    And request { /* JSON body here */ }
    When method get
    Then status 200
        
  @test
  Scenario: GET /user/{username} - 400
    Given url 'http://localhost:8080/api/v3/user/{username}'
    And request { /* JSON body here */ }
    When method get
    Then status 400
        
  @test
  Scenario: GET /user/{username} - 404
    Given url 'http://localhost:8080/api/v3/user/{username}'
    And request { /* JSON body here */ }
    When method get
    Then status 404
        
  @test
  Scenario: DELETE /user/{username} - 400
    Given url 'http://localhost:8080/api/v3/user/{username}'
    And request { /* JSON body here */ }
    When method delete
    Then status 400
        
  @test
  Scenario: DELETE /user/{username} - 404
    Given url 'http://localhost:8080/api/v3/user/{username}'
    And request { /* JSON body here */ }
    When method delete
    Then status 404
        
  @test
  Scenario: DELETE /pet/{petId} - 200
    Given url 'http://localhost:8080/api/v3/pet/{petId}'
    And request { /* JSON body here */ }
    When method delete
    Then status 200
        
  @test
  Scenario: POST /pet/{petId}/uploadImage - 400
    Given url 'http://localhost:8080/api/v3/pet/{petId}/uploadImage'
    And request { /* JSON body here */ }
    When method post
    Then status 400
        
  @test
  Scenario: POST /pet/{petId}/uploadImage - 404
    Given url 'http://localhost:8080/api/v3/pet/{petId}/uploadImage'
    And request { /* JSON body here */ }
    When method post
    Then status 404
        
  @test
  Scenario: DELETE /store/order/{orderId} - 200
    Given url 'http://localhost:8080/api/v3/store/order/{orderId}'
    And request { /* JSON body here */ }
    When method delete
    Then status 200
        
  @test
  Scenario: POST /user - 200
    Given url 'http://localhost:8080/api/v3/user'
    And request { /* JSON body here */ }
    When method post
    Then status 200
        
  @test
  Scenario: GET /user/logout - 200
    Given url 'http://localhost:8080/api/v3/user/logout'
    And request { /* JSON body here */ }
    When method get
    Then status 200
        
  @test
  Scenario: PUT /user/{username} - 404
    Given url 'http://localhost:8080/api/v3/user/{username}'
    And request { /* JSON body here */ }
    When method put
    Then status 404
        
  @test
  Scenario: PUT /user/{username} - 200
    Given url 'http://localhost:8080/api/v3/user/{username}'
    And request { /* JSON body here */ }
    When method put
    Then status 200
        
  @test
  Scenario: DELETE /user/{username} - 200
    Given url 'http://localhost:8080/api/v3/user/{username}'
    And request { /* JSON body here */ }
    When method delete
    Then status 200
        