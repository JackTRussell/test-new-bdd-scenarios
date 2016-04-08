@Story_Bad_Badbackground @ST_250787891
Feature: background and scenario without given
Check Background without given keyword

Background:
When Background starts without given keyword
And in no one of scenario didn't started

@SC_887344253
Scenario: 
When Background starts without given keyword
And in no one of scenario didn't started


@Critical @Test_1 @SC_250789891
Scenario: Check background
When Background starts without given keyword
And in no one of scenario didn't started
Then gherkin parse must return error of parsing


