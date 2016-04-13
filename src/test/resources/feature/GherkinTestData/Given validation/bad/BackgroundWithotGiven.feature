@Story_Bad @ST_250749888 @kj
Feature: Given in only one scenario
  Check Background without given keyword

Background:
Given <col>

@Critical @Test_1 @SC_250750888
Scenario: Check scenario
Given asd
And kjsdfhk
asdfa


@Medium @Test_2 @SC_250753888
Scenario: Check another scenario
When this scenario started without given keyword
Then gherkin parser must return error



