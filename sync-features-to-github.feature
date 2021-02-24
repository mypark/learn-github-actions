Feature: Sync Features to Github

  Background:
    Given a valid Github account

  @MANUAL
  Scenario: Sync to Github
    Given a valid Git link
    When a feature is create
    Then it syncs to Git
