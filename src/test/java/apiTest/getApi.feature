@smoke
Feature: Title of your feature

 Scenario: Test1
    Given url "https://reqres.in/api/users?page=2"
    When method Get
    Then status 200
    #And print response

  @tag2
  Scenario: Test2
    Given url "https://reqres.in/api/users?page=2"
    When method Get
    Then status 200
    And match response.page == 2
    And match response.data[0].id == 7
    And print response