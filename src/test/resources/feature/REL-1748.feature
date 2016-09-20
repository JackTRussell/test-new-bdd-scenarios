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

