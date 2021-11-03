Feature: Game Caro

  # home page
  Scenario: User can go to the level page via "choi 3x3" option
    Given user opens the caro game app
    When  user clicks on the "choi 3X3" button
    Then  user is directed to the the level page

  Scenario: User can go to the level page via "choi 5x5" option
    Given user opens the caro game app
    When  user clicks on the "choi 5x5" button
    Then  user is directed to the level page

  Scenario: User can turn off the sound when open app in the first time
    Given user opens the app in the first time
    When  user clicks on the icon sound
    Then  user turns off the sound in the app

  Scenario: User can turn on the sound after turn off the sound
    Given user opens the app with the sound in the app is off already
    When  user clicks on the icon sound
    Then  user turns on the sound in the app

  # Level page
  Scenario: User can turn off the sound in the level page
    Given the sound is turned on in the homepage
    When  user clicks on the icon sound in the level page
    Then  user turns off the sound in the level page


  Scenario: User can turn on the sound in the level page
    Given the sound is turned off in the homepage
    When  user clicks on the icon sound in the level page
    Then  user turn on the sound in the level page


  Scenario: User can go back to the homepage from "choi 3X3" option in the homepage
    Given user goes to the level page from "choi 3X3" option in the homepage
    When  user clicks on the icon "back" in the level page
    Then  user directed to the homepage


  Scenario: User can go back to the homepage from "choi 5X5" option in the homepage
    Given user is in the level page from "choi 3X3" option in the homepage
    When  user clicks on the icon "back" in the level page
    Then  user directed to the homepage


  Scenario: User can choose "De" option in the level page from "choi 3X3" option in the homepage
    Given user goes to the level page from "choi 3X3" option in the homepage
    When  user clicks  on the "De" button in the level page
    Then  the "De" button is shown


  Scenario: User can choose "Kho" option in the level page from "choi 3X3" option in the homepage
    Given user goes to the level page from "choi 3X3" option in the homepage
    When  user clicks  on the "Kho" button in the level page
    Then  the "Kho" button is shown

