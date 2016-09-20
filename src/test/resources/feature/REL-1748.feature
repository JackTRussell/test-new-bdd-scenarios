@ST_1009148881
Feature: Project panel contents should be displayed according to user's role on Dashboard page

@SC_432472685
Scenario: Only current domain projects are displayed on Dashboard
Only current domain projects should be displayed in Projects panel on Dashboard page even though logged user is subscribed to other domains.
"No projects exist for the current domain" message should be displayed when no projects were created in the domain
Given I logged in Relime
And I subscribed for more than 1 domain
When I open domain
Then I see projects related only to this domain
When projects are absent for selected domain
Then I see message "No projects exist for the current domain"

@SC_1021490976
Scenario: Dashboard panel for TM/PM user: My subscription tab
For TM and PM roles Projects panel should be divided into 2 tab
Given I logged in as non-DO user
When I’m on Dashboard page
Then I see tab My subscriptions is active by default
And I see table’s columns: Index number (#), Project name (Name), Project key (Key), Actions
And I see Actions column has 2 icons

@SC_1058126257
Scenario: Dashboard panel for TM/PM user: Public projects tab
Given I logged in as non-DO user
When I’m on Dashboard page
And I opened tab Public projects
Then I see table’s columns: Index number (#), Project name (Name), Project key (Key), Actions
And I see Actions column has 1 icon

@SC_1060115518
Scenario: Dashboard for DO user
Given I’m logged in as DO user
When I’m on Dashboard page
Then I see table with projects for current domain
But I don’t see tabs
And I see table has columns: Index number (#), Project name (Name), Project key (Key), Actions.
And I see Actions column has 2 icons
And I see button ‘Create new project’

