Feature: Logging in

Scenario: Unsuccessful login
Given a user visits the login page
When she submits invalid login information
Then she should see an error message

Scenario: Successful login
Given a user visits the login page
And the user has an account
When the user submits valid login information
Then she should see her profile page
And she should see a logout link