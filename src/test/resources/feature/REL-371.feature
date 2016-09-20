@ST_937019960
Feature: Adding an account on Project Settings page

@SC_969971711
Scenario: Add valid VCS account
Given I’m logged as DO
And I’m on Project Settings page
And I added GIT path
And I have accounts in dropdown
When I select valid account from dropdown
Then I see notification ‘Account was linked successfully’

@SC_942845378
Scenario: Add invalid VCS account
Given I’m logged as DO
And I’m on Project Settings page
And I added GIT path to private repository
And I have accounts in dropdown
When I select invalid account from dropdown
Then I see validation message ‘Repository is not accessible with these credentials’

@SC_963651775
Scenario: Add valid TTS account
Given I’m logged as DO
And I’m on Project Settings page
And I added Jira path
And I have accounts in dropdown
When I select valid account from dropdown
Then I see notification ‘Account was linked successfully’

