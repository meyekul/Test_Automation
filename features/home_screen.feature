Feature: Tests for home screen functionality

  Scenario: Default values on home screen are foot and centimetre
    Given I land on home screen
    Then Left unit picker should be "inches"
    And Right unit picker should be "Centimetre"




