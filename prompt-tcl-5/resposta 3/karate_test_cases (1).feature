Feature: API Test Cases

  Scenario: Test /pet with POST expecting 200
    Given url 'http://localhost:8080/api/v3'
    And path '/pet'
    When method POST
    Then status 200

  Scenario: Test /pet with POST expecting 405
    Given url 'http://localhost:8080/api/v3'
    And path '/pet'
    When method POST
    Then status 405

  Scenario: Test /pet with PUT expecting 200
    Given url 'http://localhost:8080/api/v3'
    And path '/pet'
    When method PUT
    Then status 200

  Scenario: Test /pet with PUT expecting 400
    Given url 'http://localhost:8080/api/v3'
    And path '/pet'
    When method PUT
    Then status 400

  Scenario: Test /pet with PUT expecting 404
    Given url 'http://localhost:8080/api/v3'
    And path '/pet'
    When method PUT
    Then status 404

  Scenario: Test /pet with PUT expecting 405
    Given url 'http://localhost:8080/api/v3'
    And path '/pet'
    When method PUT
    Then status 405

  Scenario: Test /pet/findByStatus with GET expecting 200
    Given url 'http://localhost:8080/api/v3'
    And path '/pet/findByStatus'
    When method GET
    Then status 200

  Scenario: Test /pet/findByStatus with GET expecting 400
    Given url 'http://localhost:8080/api/v3'
    And path '/pet/findByStatus'
    When method GET
    Then status 400

  Scenario: Test /pet/findByTags with GET expecting 200
    Given url 'http://localhost:8080/api/v3'
    And path '/pet/findByTags'
    When method GET
    Then status 200

  Scenario: Test /pet/findByTags with GET expecting 400
    Given url 'http://localhost:8080/api/v3'
    And path '/pet/findByTags'
    When method GET
    Then status 400

  Scenario: Test /pet/{petId} with GET expecting 200
    Given url 'http://localhost:8080/api/v3'
    And path '/pet/{petId}'
    When method GET
    Then status 200

  Scenario: Test /pet/{petId} with GET expecting 400
    Given url 'http://localhost:8080/api/v3'
    And path '/pet/{petId}'
    When method GET
    Then status 400

  Scenario: Test /pet/{petId} with GET expecting 404
    Given url 'http://localhost:8080/api/v3'
    And path '/pet/{petId}'
    When method GET
    Then status 404

  Scenario: Test /pet/{petId} with POST expecting 405
    Given url 'http://localhost:8080/api/v3'
    And path '/pet/{petId}'
    When method POST
    Then status 405

  Scenario: Test /pet/{petId} with DELETE expecting 400
    Given url 'http://localhost:8080/api/v3'
    And path '/pet/{petId}'
    When method DELETE
    Then status 400

  Scenario: Test /pet/{petId}/uploadImage with POST expecting 200
    Given url 'http://localhost:8080/api/v3'
    And path '/pet/{petId}/uploadImage'
    When method POST
    Then status 200

  Scenario: Test /store/inventory with GET expecting 200
    Given url 'http://localhost:8080/api/v3'
    And path '/store/inventory'
    When method GET
    Then status 200

  Scenario: Test /store/order with POST expecting 200
    Given url 'http://localhost:8080/api/v3'
    And path '/store/order'
    When method POST
    Then status 200

  Scenario: Test /store/order with POST expecting 405
    Given url 'http://localhost:8080/api/v3'
    And path '/store/order'
    When method POST
    Then status 405

  Scenario: Test /store/order/{orderId} with GET expecting 200
    Given url 'http://localhost:8080/api/v3'
    And path '/store/order/{orderId}'
    When method GET
    Then status 200

  Scenario: Test /store/order/{orderId} with GET expecting 400
    Given url 'http://localhost:8080/api/v3'
    And path '/store/order/{orderId}'
    When method GET
    Then status 400

  Scenario: Test /store/order/{orderId} with GET expecting 404
    Given url 'http://localhost:8080/api/v3'
    And path '/store/order/{orderId}'
    When method GET
    Then status 404

  Scenario: Test /store/order/{orderId} with DELETE expecting 400
    Given url 'http://localhost:8080/api/v3'
    And path '/store/order/{orderId}'
    When method DELETE
    Then status 400

  Scenario: Test /store/order/{orderId} with DELETE expecting 404
    Given url 'http://localhost:8080/api/v3'
    And path '/store/order/{orderId}'
    When method DELETE
    Then status 404

  Scenario: Test /user/createWithList with POST expecting 200
    Given url 'http://localhost:8080/api/v3'
    And path '/user/createWithList'
    When method POST
    Then status 200

  Scenario: Test /user/login with GET expecting 200
    Given url 'http://localhost:8080/api/v3'
    And path '/user/login'
    When method GET
    Then status 200

  Scenario: Test /user/login with GET expecting 400
    Given url 'http://localhost:8080/api/v3'
    And path '/user/login'
    When method GET
    Then status 400

  Scenario: Test /user/{username} with GET expecting 200
    Given url 'http://localhost:8080/api/v3'
    And path '/user/{username}'
    When method GET
    Then status 200

  Scenario: Test /user/{username} with GET expecting 400
    Given url 'http://localhost:8080/api/v3'
    And path '/user/{username}'
    When method GET
    Then status 400

  Scenario: Test /user/{username} with GET expecting 404
    Given url 'http://localhost:8080/api/v3'
    And path '/user/{username}'
    When method GET
    Then status 404

  Scenario: Test /user/{username} with DELETE expecting 400
    Given url 'http://localhost:8080/api/v3'
    And path '/user/{username}'
    When method DELETE
    Then status 400

  Scenario: Test /user/{username} with DELETE expecting 404
    Given url 'http://localhost:8080/api/v3'
    And path '/user/{username}'
    When method DELETE
    Then status 404

  Scenario: Test /pet/{petId} with DELETE expecting 200
    Given url 'http://localhost:8080/api/v3'
    And path '/pet/{petId}'
    When method DELETE
    Then status 200

  Scenario: Test /pet/{petId}/uploadImage with POST expecting 400
    Given url 'http://localhost:8080/api/v3'
    And path '/pet/{petId}/uploadImage'
    When method POST
    Then status 400

  Scenario: Test /pet/{petId}/uploadImage with POST expecting 404
    Given url 'http://localhost:8080/api/v3'
    And path '/pet/{petId}/uploadImage'
    When method POST
    Then status 404

  Scenario: Test /store/order/{orderId} with DELETE expecting 200
    Given url 'http://localhost:8080/api/v3'
    And path '/store/order/{orderId}'
    When method DELETE
    Then status 200

  Scenario: Test /user with POST expecting 200
    Given url 'http://localhost:8080/api/v3'
    And path '/user'
    When method POST
    Then status 200

  Scenario: Test /user/logout with GET expecting 200
    Given url 'http://localhost:8080/api/v3'
    And path '/user/logout'
    When method GET
    Then status 200

  Scenario: Test /user/{username} with PUT expecting 404
    Given url 'http://localhost:8080/api/v3'
    And path '/user/{username}'
    When method PUT
    Then status 404

  Scenario: Test /user/{username} with PUT expecting 200
    Given url 'http://localhost:8080/api/v3'
    And path '/user/{username}'
    When method PUT
    Then status 200

  Scenario: Test /user/{username} with DELETE expecting 200
    Given url 'http://localhost:8080/api/v3'
    And path '/user/{username}'
    When method DELETE
    Then status 200

