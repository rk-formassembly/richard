Feature: Creating new forms

  @BEH-3 @email
  Scenario: Create and don't save a new form from scratch
    Given I'm building a form in Form Builder 5.0.0
    When I save the FB5 form
    Then A form with the URL's ID should exist in the database
