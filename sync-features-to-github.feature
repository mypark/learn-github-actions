Feature: Sync Features to Github

  Background:
    Given a valid Github account

  @ORPHAN
  Scenario: Sync to Github
    Given a valid Git
    When a feature is create
    Then it syncs to Git
