#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
Feature: Login of application

    Scenario Outline: Valid login test
		Given enter into the application with URL
    When Enter username <username> and  password <password> and click on login
    Then check Dashboard is displaying or not

    Examples: 
      | username| password|
      | gundrathi.jeevan@dikshatech.com|     Testteam|
      | gundrathi.jeevan@dikshatech.com|     |

