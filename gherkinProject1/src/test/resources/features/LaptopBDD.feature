Feature: LaptopBDD

  Scenario: Laptop scenario b
    Given there is a LAPTOP
    When the user modifies LAPTOP
    Then the LAPTOP is modified

  Scenario: Laptop scenario c
    Given there is a KEYBOARD
    When the user modifies the KEYBOARD
    Then the KEYBOARD is modified

    Scenario: Laptop scenario d
        Given there is a KEYBOARD
        When the user modifies the KEYBOARD
        Then the KEYBOARD is modified

