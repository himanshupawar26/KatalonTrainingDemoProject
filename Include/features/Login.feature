Feature: Test Login Functionality
  I want to use this template for my feature file

  @smoke
  Scenario Outline: Check login is successful with valid credentials
    Given user is on login page 
    When user enters <username> and <password>
    And clicks on login button
    Then user is navigated to the home page
 		
 		@valid
    Examples: 
      | username | password |
      | Admin    | admin123 |
    
    @invalid
    Examples:
    	| username | password |
      | Admin123 | shivani  |
