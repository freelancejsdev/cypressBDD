@regression
Feature: Register new user in nopCommerce

Scenario: Verify register functionality with valid data
Given  I navigate to url
Then   I should be navigated to homepage
When   I click on register link from navbar
Then   I should be navigated to register page
When   I fill register form as following
            | firstName | lastName | email           | password    | confirmPassword |
            | user1     | test1    | userqa1@nop.com | Testing@123 | Testing@123     |
And    I click on register button
Then   I should be able to register a new user            