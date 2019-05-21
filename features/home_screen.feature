
@all_scenarios_execute_in_feature_file_tag

Feature: Tests for home screen functionality

  Scenario: Default values on home screen are foot and centimetre
    Given I land on home screen
    Then Left unit picker should be "inches"
    And Right unit picker should be "Centimetre"

  Scenario: Show All button shuold be enabled at launch
    Given I land on home screen
    Then Show All button should be enabled
    When I press on Clear button
    Then Show All button should be enabled
    Then Show All button should be undefined

    @WIP
  Scenario: Verify default conversion
    Given I land on home screen
    When I type "1" to target text field
    Then I should see the result as "12"

      @ScenarioOutline
  Scenario Outline: Verify default conversion
    Given I land on home screen
    When I type "<target>" to target text field
    Then I should see the result as "<result>"
    Examples:
    |Target|Result|
    | 1    | 12   |
    | 2    | 24   |
    | 3    | 36   |










