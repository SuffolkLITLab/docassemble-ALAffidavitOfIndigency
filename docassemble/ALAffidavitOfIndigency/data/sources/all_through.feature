Feature: Go through the entire interview

@alaffidavit @aaoi1 @fast
Scenario: Standalone affidavit starts
  Given the max seconds for each Step is 30
  And I start the interview at "affidavit.yml"
  Given I set the var "acknowledged_information_use['I accept the terms of use.']" to "True"
  Then I tap to continue

@alaffidavit @aaoi2 @fast
Scenario: Standalone affidavit kicks out if for old cost
  Given the max seconds for each Step is 30
  And I start the interview at "affidavit.yml"
  And I get to the question id "exit can't pay back fees" with this data:
    | var | value | trigger |
    | acknowledged_information_use['I accept the terms of use.'] | True | |
    | case_new_or_existing | back_fees | |
  Then I should see the phrase "This form is not right for you"
  

@alaffidavit @aaoi3
Scenario: Standalone affidavit runs to completion
  Given the max seconds for each Step is 50
  And I start the interview at "affidavit.yml"
  And I get to the question id "final download" with this data:
    | var | value | trigger |
    | acknowledged_information_use['I accept the terms of use.'] | True | |
    | case_new_or_existing | new | |
    | dont_know_docket_number | True | |
    | docket_numbers[0] | New case | |
    | user_ask_role | plaintiff | |
    | users[0].name.first | Bob | |
    | users[0].name.last | Ma | |
    | users.there_is_another | False | |
    | other_parties.target_number | 0 | other_parties.there_are_any |
    | other_parties.there_are_any | False | |
    | public_assistance_kinds['SSI'] | True | |
    | fees['Filing fee'].waive | True | |
    | fees['Filing fee'].amount | 350 | |
    | users[0].address.address | 123 Fake Street | |
    | users[0].address.city | Boston | |
    | users[0].address.state | MA | |
    | users[0].address.zip | 02125 | |
    | users[0].mobile_number | 1234567890 | |
    | trial_court | all_courts[80] | |
    | signature_choice | this_device | |
    | users[0].signature | | |
  Then I should see the phrase "Your form is ready to print and deliver to the court"
  
@alaffidavit @aaoi4 @slow
Scenario: aff income qualify to end
  Given I start the interview at "affidavit.yml"
  And the maximum seconds for each Step in this Scenario is 20
  And I get to the question id "qualify on face" with this data:
    | var | value | trigger |
    | acknowledged_information_use['I accept the terms of use.'] | True | |
    | case_new_or_existing | new | |
    | dont_know_docket_number | True | |
    | docket_numbers[0] | New case | |
    | user_ask_role | plaintiff | |
    | users[0].name.first | Bob | |
    | users[0].name.last | Ma | |
    | users.there_is_another | False | |
    | other_parties.target_number | 0 | other_parties.there_are_any |
    | other_parties.there_are_any | False | |
    | public_assistance_kinds['None'] | True | |
    | has_household_members | False | |
    | hh_income.value | 1 | |
    | hh_income.times_per_year| 12 | |
  Then I should see the phrase "You earn less than the income limit"
  And I get to the question id "final download" with this data:
    | fees['Filing fee'].waive | True | |
    | fees['Filing fee'].amount | 350 | |
    | users[0].address.address | 123 Fake Street | |
    | users[0].address.city | Boston | |
    | users[0].address.state | MA | |
    | users[0].address.zip | 02125 | |
    | users[0].mobile_number | 1234567890 | |
    | trial_court | all_courts[80] | |
    | signature_choice | this_device | |
    | users[0].signature | | |
  Then I should see the phrase "Your form is ready to print and deliver to the court"
  
@alaffidavit @aff_supplement @aaoi5 @slow
Scenario: aff supp to end
  Given I start the interview at "affidavit.yml"
  And the maximum seconds for each Step in this Scenario is 20
  And I get to the question id "you birthdate question" with this data:
    | var | value | trigger |
    | acknowledged_information_use['I accept the terms of use.'] | True | |
    | case_new_or_existing | new | |
    | dont_know_docket_number | True | |
    | docket_numbers[0] | New case | |
    | user_ask_role | plaintiff | |
    | users[0].name.first | Bob | |
    | users[0].name.last | Ma | |
    | users.there_is_another | False | |
    | other_parties.target_number | 0 | other_parties.there_are_any |
    | other_parties.there_are_any | False | |
    | public_assistance_kinds['None'] | True | |
    | has_household_members | False | |
    | hh_income.value | 10000000000 | |
    | hh_income.times_per_year| 12 | |
    | can_afford | False | |
    | users[0].address.address | 123 Fake Street | |
    | users[0].address.city | Boston | |
    | users[0].address.state | MA | |
    | users[0].address.zip | 02125 | |
    | trial_court | all_courts[80] | |
    | users[0].mobile_number | 1234567890 | |
# TODO(brycew): disable these tests until: https://github.com/SuffolkLITLab/ALKiln/issues/704
#    | users[0].birthdate | 12/12/1998 | |
#    | user_grade_school_completed | 11th grade | |
#    | users[0].jobs.target_number | 0 | |
#    | users[0].nonemployment.selected_types['royalties'] | True | |
#    | users[0].nonemployment[i].times_per_year | 12 | users[0].nonemployment[0].value |
#    | users[0].nonemployment[i].value | 1000000 | users[0].nonemployment[0].value |
#    | has_special_training | False | |
#    | has_disabilities | False | |
#    | x.selected_types['rent'] | True | users[0].expenses.selected_types |
#    | x[i].value | 1000000 | users[0].expenses[0].value |
#    | x[i].times_per_year | 12 | users[0].expenses[0].value |
#    | user_owns_home | False | |
#    | user_owns_car | False | |
#    | users[0].accounts.there_are_any | False | |
#    | user_owns_property | False | |
#    | user_has_debts | False | |
#    | fees['Filing fee'].waive | True | |
#    | fees['Filing fee'].amount | 350 | |
#    | signature_choice | this_device | |
#    | users[0].signature | | |
#  Then I should see the phrase "Your form is ready to print and deliver to the court"