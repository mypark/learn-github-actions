@Exchange @MANUAL
Feature: Select multiple repositories

  @DEMO-9 @MANUAL @OPEN
  Scenario: Set repository by tag
    Given a linked repository
    When I tag a story
    Then it should sync feature files to the correct repostory
