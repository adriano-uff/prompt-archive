Feature: Teste da API de Pets

Background:
  * url 'http://localhost:8080/api/v3'

Scenario: Adicionar um novo pet (POST /pet) em JSON
  Given path '/pet'
  And request { "id": 123, "name": "Rex", "status": "available" }
  When method post
  Then status 200
  And match response == { "id": 123, "name": "Rex", "status": "available" }

Scenario: Adicionar um novo pet (POST /pet) em XML
  Given path '/pet'
  And request <Pet><id>123</id><name>Rex</name><status>available</status></Pet>
  And header Content-Type = 'application/xml'
  When method post
  Then status 200
  And match response == <Pet><id>123</id><name>Rex</name><status>available</status></Pet>

Scenario: Buscar pets por status (GET /pet/findByStatus) em JSON
  Given path '/pet/findByStatus'
  And param status = 'available'
  When method get
  Then status 200
  And match each response == { id: '#number', name: '#string', status: 'available' }

Scenario: Buscar pets por status (GET /pet/findByStatus) em XML
  Given path '/pet/findByStatus'
  And param status = 'available'
  And header Accept = 'application/xml'
  When method get
  Then status 200
  And match each response//Pet == <Pet><id>#number</id><name>#string</name><status>available</status></Pet>

Scenario: Atualizar um pet existente (PUT /pet) em JSON
  Given path '/pet'
  And request { "id": 123, "name": "Rex", "status": "sold" }
  When method put
  Then status 200
  And match response == { "id": 123, "name": "Rex", "status": "sold" }

Scenario: Atualizar um pet existente (PUT /pet) em XML
  Given path '/pet'
  And request <Pet><id>123</id><name>Rex</name><status>sold</status></Pet>
  And header Content-Type = 'application/xml'
  When method put
  Then status 200
  And match response == <Pet><id>123</id><name>Rex</name><status>sold</status></Pet>

Scenario: Deletar um pet (DELETE /pet/{petId}) em JSON
  Given path '/pet/123'
  When method delete
  Then status 200

Scenario: Deletar um pet (DELETE /pet/{petId}) em XML
  Given path '/pet/123'
  And header Accept = 'application/xml'
  When method delete
  Then status 200
