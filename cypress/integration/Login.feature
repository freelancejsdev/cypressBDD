@ui
Feature: Login To nopCommerce


Scenario: Verify login with valid credentials
  Given I navigate to nopCommerce
  Then  I should be navigated to home page
  When  I click on login link from navbar
  Then  I should be navigated to login page 
  When  I enter email as "qauser1@nop.com"
  And   I enter password as "Testing@123"
  And   I click on login button
  Then  I should login successfully
  
   
  


