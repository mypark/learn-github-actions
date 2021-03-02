Feature: Sync from Jira

  @DEMO-8 @OPEN
  Scenario: Label sync to subfolder
    Given a new user story
    When I label with the correct project
    Then it should tag the Gherkin feature file
