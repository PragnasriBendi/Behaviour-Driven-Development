@login
Feature: HMS Login

Scenario: Successful HMS Login
Given user launch the HMS Application
When user enter the credentials and click on submit button
Then user should be able to login into application
And logout from the application 

