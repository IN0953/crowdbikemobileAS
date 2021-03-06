Feature: Voice Alert
	As a user
	I want to receive and control voice alert
	so that I can listen to alerts

	Scenario: Default voice alert button off state
	  Given I am on the main screen
	  Then the voice alert button is off

	Scenario: Turn on voice alert button
	  Given I am on the main screen
      When I click the voice alert button
	  Then the voice alert button is on

    Scenario: Turn off voice alert button
      Given I am on the main screen
      When I turn on voice alert button
      And I click the voice alert button
      Then the voice alert button is off

  	Scenario: nearby occurrence alert
	  Given the voice alert is on
      When I come near an occurrence
      Then a voice alert shoots out


