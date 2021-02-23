Feature: Evaluate prouct

  @DEMO-3 @MANUAL @OPEN
  Scenario: Try out a POC
    Given a valid feature
    When it syncs to Git
    Then I should verify it is in Github
