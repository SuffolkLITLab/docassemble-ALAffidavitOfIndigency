Feature: Get through Supplement

  Runs the Affidavit Supplement interview to completion, with several different varations.

  @aff_supplement @as1 @fast
  Scenario: aff supp starts
    Given I start the interview at "affidavit_of_indigency_supplement.yml"
    And the maximum seconds for each Step in this Scenario is 20
    And I set the variable "acknowledged_information_use['I accept the terms of use.']" to "True"
    And I tap to continue

  @aff_supplement @as2 @slow
  Scenario: aff supp to end
    Given I start the interview at "affidavit_of_indigency_supplement.yml"
    And the maximum seconds for each Step in this Scenario is 20
    And I get to the question id "download form" with this data:
      | var | value | trigger |
      | acknowledged_information_use['I accept the terms of use.'] | True | |
      | users[0].birthdate | 12/12/1998 | |
      | user_grade_school_completed | 11th grade | |
      | users[0].jobs.target_number | 0 | |
      | users[0].nonemployment.selected_types['royalties'] | True | |
      | users[0].nonemployment[i].times_per_year | Monthly | users[0].nonemployment['royalties'].value |
      | users[0].nonemployment[i].value | 1000000 | users[0].nonemployment['royalties'].value |
      | has_special_training | False | |
      | has_disabilities | False | |
      | x.selected_types['rent'] | True | users[0].expenses.selected_types |
      | x[i].value | 1000000 | users[0].expenses[0].value |
      | x[i].times_per_year | 12 | users[0].expenses[0].value |
      | user_owns_home | False | |
      | user_owns_car | False | |
      | users[0].accounts.there_are_any | False | |
      | user_owns_property | False | |
      | user_has_debts | False | |
  Then I should see the phrase "Your form is ready to print and deliver to the court"