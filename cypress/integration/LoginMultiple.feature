Feature: Login To nopCommerce


Scenario Outline:  Verify login with multiple valid credentials
  Given I navigate to nopCommerce
  Then  I should be navigated to home page
  When  I click on login link from navbar
  Then  I should be navigated to login page 
  When  I enter email as "<email>"
  And   I enter password as "<password>"
  And   I click on login button
  Then  I should login successfully

  Examples:
      | email            | password |
      | qauser1@nop.com  | Testing@123  | 
      | qauser2@nop.com  | Testing@123  | 
      
  
   
  


