@ST_389525205
Feature: Only Project settings page should not available for DO and PM users till them loads the project from Git repository

Background: 

Given I’m logged as DO
And I’m on Dashboard page
And I selected project without GIT data

@bug @SC_347361380
Scenario: 'Activity' icon tooltip on left panel is not displayed
When I hovered 'Activity' icon on left panel
And I checked tooltip
Then I see tooltip "The project should be uploaded from Git repository"

@bug @SC_364821257
Scenario: 'Editor' icon tooltip on left panel is not displayed
When I hovered 'Editor' icon on left panel
And I checked tooltip
Then I see tooltip "The project should be uploaded from Git repository"

@bug @SC_343383881
Scenario: 'Feature Managemen' icon tooltip on left panel is not displayed
When I hovered 'Feature Management' icons on left panel
And I checked tooltip
Then I see tooltip "The project should be uploaded from Git repository"

