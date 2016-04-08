@Story_Good @ST_250827893
Feature: Given in all scenarios
  Check Background without given keyword

Background:
When in this story background hasn't given keyword

@SC_887386244
Scenario: 
When in this story background hasn't given keyword


@Critical @Test_1 @SC_250828892
Scenario: Check scenario
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing


@Medium @Test_2 @SC_250830893
Scenario Outline: Check another scenario
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing <two> <three> <one>

Examples: 
| one | two | three |
|  |  |  |



