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
  Given the max seconds for each Step is 30
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
    | signature_choice | this device | |
    | users[0].signature | | |
  Then I should see the phrase "Your form is ready to print and deliver to the court"