Feature: Prompt user for name and return it

Scenario: Prompt the user for name
Given the application is running
When I type "Alex"
Then the output should contain "Hello, Alex!"