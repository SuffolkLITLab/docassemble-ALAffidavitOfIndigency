Feature: Generated docassemble test

Scenario: Generated scenario
  Given I start the interview at "affidavit.yml"
  And the user gets to "persons-signature" with this data:
    | var | value |
    | x.source | Sample answer |
    | x.is_self_employed | True |
    | x.employer.name.first | Jane |
    | x.employer.name.last | Smith |
    | x.employer.address.address | 123 Main St |
    | x.employer.address.city | Boston |
    | x.employer.address.state | MA |
    | x.employer.address.zip | 02108 |
    | x.employer.address.unit | Sample answer |
    | x.employer.phone_number | 6175551212 |
    | x.to_add['full time'].value | 1 |
    | x.to_add['part time'].value | 1 |
    | x.to_subtract['federal_taxes'].value | 1 |
    | x.to_subtract['insurance'].value | 1 |
    | x.is_part_time | Sample answer |
    | x.is_hourly | True |
    | x.times_per_year | 1 |
    | x.hours_per_period | 1 |
    | x.jobs[0].is_part_time | Sample answer |
    | x.jobs[0].is_hourly | True |
    | x.jobs[0].times_per_year | 1 |
    | x.jobs[0].hours_per_period | 1 |
    | users[0].jobs[0].is_part_time | Sample answer |
    | users[0].jobs[0].is_hourly | True |
    | users[0].jobs[0].times_per_year | 1 |
    | users[0].jobs[0].hours_per_period | 1 |
    | x.to_add.new_item_name | Sample answer |
    | x.to_add[0].value | 1 |
    | x.to_add[0].times_per_year | 1 |
    | x.to_subtract.new_item_name | Sample answer |
    | x.to_subtract[0].value | 1 |
    | x.target_number | 1 |
    | x[0].name.first | Jane |
    | x[0].name.last | Smith |
    | x[0].source | Sample answer |
    | x.selected_types | Sample answer |
    | x[0].value | 1 |
    | x[0].times_per_year | 12 |
    | x.value | 1 |
    | x.owner | Sample answer |
    | x.employer.phone | Sample answer |
    | x.deduction | 1 |
    | x.has_income | Sample answer |
    | x[0].market_value | 1 |
    | x[0].balance | 1 |
    | x.year | 2023 |
    | x.make | Sample answer |
    | x.model | Sample answer |
    | x.market_value | 1 |
    | x.balance | 1 |
    | x[0].year | 2023 |
    | x[0].make | Sample answer |
    | x[0].model | Sample answer |
    | x[0].owner | Sample answer |
    | x.transaction_type | expense |
    | x[0].transaction_type | expense |
    | acknowledged_information_use | True |
    | user_ask_role | plaintiff |
    | user_detailed_role_started_case | started |
    | user_detailed_role | petitioner |
    | other_parties.there_are_any | False |
    | users[0].name.first | Jane |
    | users[0].name.last | Smith |
    | users[0].name.middle | Sample answer |
    | users[0].name.suffix | Jr. |
    | x.birthdate | Sample answer |
    | users[0].address | users[0].address if defined(\"users[0].address.address\") else None |
    | users[0].address.address | 123 Main St |
    | users[0].address.city | Boston |
    | users[0].address.state | MA |
    | users[0].address.zip | 02108 |
    | users[0].address.unit | Sample answer |
    | x.mailing_address | x.address |
    | x.mailing_address.address | Sample answer |
    | x.mailing_address.unit | Sample answer |
    | x.mailing_address.city | Sample answer |
    | x.mailing_address.state | Sample answer |
    | x.mailing_address.zip | Sample answer |
    | x.mailing_address.country | Sample answer |
    | x.service_address | x.address if defined(x.address.attr_name(\"address\")) else None |
    | x.service_address.address | Sample answer |
    | x.service_address.unit | Sample answer |
    | x.service_address.city | Sample answer |
    | x.service_address.state | Sample answer |
    | x.service_address.zip | Sample answer |
    | x.service_address.country | Sample answer |
    | x.service_method | Sample answer |
    | users[0].mobile_number | 6175550100 |
    | users[0].phone_number | 6175551212 |
    | users[0].email | user@example.com |
    | users[0].other_contact_method | Sample answer |
    | dont_know_docket_number | True |
    | docket_number | Sample answer |
    | docket_numbers.there_are_any | Sample answer |
    | docket_numbers[0] | Sample answer |
    | dont_know_case_number | True |
    | case_number | Sample answer |
    | case_numbers.there_are_any | Sample answer |
    | case_numbers[0] | Sample answer |
    | x.there_are_any | Sample answer |
    | witnesses.there_are_any | Sample answer |
    | x.name.first | Jane |
    | x.name.last | Smith |
    | x.name.middle | Sample answer |
    | x.name.suffix | Jr. |
    | children.there_are_any | Sample answer |
    | children.target_number | 1 |
    | children[0].name.first | Jane |
    | children[0].name.last | Smith |
    | children[0].name.middle | Sample answer |
    | children[0].name.suffix | Jr. |
    | witnesses.target_number | 1 |
    | witnesses[0].name.first | Jane |
    | witnesses[0].name.last | Smith |
    | witnesses[0].name.middle | Sample answer |
    | witnesses[0].name.suffix | Jr. |
    | x[0].name.middle | Sample answer |
    | x[0].name.suffix | Jr. |
    | other_parties[0].name.first | Jane |
    | other_parties[0].name.last | Smith |
    | other_parties[0].name.middle | Sample answer |
    | other_parties[0].name.suffix | Jr. |
    | x.address | Sample answer |
    | x.city | Sample answer |
    | x.zip | Sample answer |
    | x.unit | Sample answer |
    | x.state | Sample answer |
    | x.country | Sample answer |
    | x.address.address | 123 Main St |
    | x.address.city | Boston |
    | x.address.state | MA |
    | x.address.zip | 02108 |
    | x.address.unit | Sample answer |
    | x.address.country | US |
    | x.other_addresses.there_are_any | Sample answer |
    | x.other_addresses[0].address | Sample answer |
    | x.other_addresses[0].city | Sample answer |
    | x.previous_addresses.there_are_any | Sample answer |
    | x.previous_addresses[0].address | Sample answer |
    | x.previous_addresses[0].city | Sample answer |
    | users[0].other_addresses.there_are_any | Sample answer |
    | users[0].other_addresses[0].address | Sample answer |
    | users[0].other_addresses[0].city | Sample answer |
    | users[0].previous_addresses.there_are_any | Sample answer |
    | users[0].previous_addresses[0].address | Sample answer |
    | users[0].previous_addresses[0].city | Sample answer |
    | x.phone_number | 6175551212 |
    | x.mobile_number | Sample answer |
    | x.home_number | Sample answer |
    | x.work_number | Sample answer |
    | x.other_number | Sample answer |
    | x.fax_number | Sample answer |
    | x.email | user@example.com |
    | attorneys[0].id_number | Sample answer |
    | signature_date | 01/02/2026 |
    | x.gender | female |
    | user_needs_interpreter | Sample answer |
    | user_preferred_language | Sample answer |
    | users[0].states_above_true['states_true'] | True |
    | users[0].marital_status | married |
    | x.marital_status | married |
    | users[0].has_spouse | Sample answer |
    | x.has_spouse | Sample answer |
    | trial_court_name | Sample answer |
    | appeals_court_name | Sample answer |
    | signature_choice | this_device |
    | x.typed_signature | Sample answer |
    | signature_wait_screen | Sample answer |
    | text_link | True |
    | link_cell | Sample answer |
    | signature_phone_followup | Sample answer |
    | comments_to_clerk | Sample answer |
    | should_cc_user | True |
    | cc_email | Sample answer |
    | x.has_exhibits | Sample answer |
    | x[0].title | Sample answer |
    | x[0].pages | Sample answer |
    | x[0].pages[0] | Sample answer |
    | x[0].pages[0].initialized | Sample answer |
    | x[0].pages[0].mimetype | Sample answer |
    | x[0].pages[0].ok | Sample answer |
    | x.has_no_file | True |
    | x.file | Sample answer |
    | users[0].language | en |
    | x.language | en |
    | users[0].preferred_name.first | Sample answer |
    | users[0].preferred_name.middle | Sample answer |
    | users[0].preferred_name.last | Sample answer |
    | users[0].preferred_name.suffix | Sample answer |
    | children[0].preferred_name.first | Sample answer |
    | children[0].preferred_name.middle | Sample answer |
    | children[0].preferred_name.last | Sample answer |
    | children[0].preferred_name.suffix | Sample answer |
    | x.preferred_name.first | Sample answer |
    | x.preferred_name.middle | Sample answer |
    | x.preferred_name.last | Sample answer |
    | x.preferred_name.suffix | Sample answer |
    | users[0].previous_names.there_are_any | Sample answer |
    | children[0].previous_names.there_are_any | Sample answer |
    | x.previous_names.there_are_any | Sample answer |
    | users[0].previous_names[0].first | Sample answer |
    | users[0].previous_names[0].middle | Sample answer |
    | users[0].previous_names[0].last | Sample answer |
    | users[0].previous_names[0].suffix | Sample answer |
    | children[0].previous_names[0].first | Sample answer |
    | children[0].previous_names[0].middle | Sample answer |
    | children[0].previous_names[0].last | Sample answer |
    | children[0].previous_names[0].suffix | Sample answer |
    | x.previous_names[0].first | Sample answer |
    | x.previous_names[0].middle | Sample answer |
    | x.previous_names[0].last | Sample answer |
    | x.previous_names[0].suffix | Sample answer |
    | users[0].aliases.there_are_any | Sample answer |
    | x.aliases.there_are_any | Sample answer |
    | users[0].aliases[0].first | Sample answer |
    | users[0].aliases[0].middle | Sample answer |
    | users[0].aliases[0].last | Sample answer |
    | users[0].aliases[0].suffix | Sample answer |
    | x.aliases[0].first | Sample answer |
    | x.aliases[0].middle | Sample answer |
    | x.aliases[0].last | Sample answer |
    | x.aliases[0].suffix | Sample answer |
    | users[0].pronouns | Sample answer |
    | x.pronouns | Sample answer |
    | users[0].accounts.there_are_any | Sample answer |
    | users[0].accounts[0].source | Sample answer |
    | users[0].accounts[0].balance | 1 |
    | household.there_are_any | Sample answer |
    | household.target_number | 1 |
    | household[0].name.first | Jane |
    | household[0].name.last | Smith |
    | household[0].jobs.target_number | 1 |
    | household[0].jobs[0].name.first | Jane |
    | household[0].jobs[0].name.last | Smith |
    | household[0].jobs[0].source | Sample answer |
    | users[0].jobs.target_number | 1 |
    | users[0].jobs[0].name.first | Jane |
    | users[0].jobs[0].name.last | Smith |
    | users[0].nonemployment.selected_types | Sample answer |
    | users[0].nonemployment[0].source | other |
    | users[0].nonemployment[0].times_per_year | 2023 |
    | users[0].nonemployment[0].value | 1 |
    | users[0].nonemployment.there_are_any | Sample answer |
    | case_name | Sample answer |
    | user_grade_school_completed | No formal schooling |
    | x.to_subtract['state_taxes'].value | 1 |
    | x.to_subtract['social_security'].value | 1 |
    | x.to_subtract['medicare'].value | 1 |
    | household[0].jobs[0].is_hourly | Sample answer |
    | household[0].jobs[0].times_per_year | 1 |
    | household[0].jobs[0].hours_per_period | 1 |
    | household[0].jobs[0].value | 1 |
    | household[0].jobs[0].deduction | 1 |
    | has_special_training | Sample answer |
    | user_training | Sample answer |
    | has_household_members | Sample answer |
    | household_additional_size | 1 |
    | has_disabilities | Sample answer |
    | user_disabilities | Sample answer |
    | review_expenses_screen | Sample answer |
    | users[0].expenses[0].source | Sample answer |
    | users[0].expenses[0].value | 1 |
    | users[0].expenses[0].times_per_year | 12 |
    | review_income_screen | Sample answer |
    | confirm_can_skip_supplement | Sample answer |
    | users[0].expenses["other"].exists | True |
    | users[0].expenses["other"].display_name | Sample answer |
    | users[0].expenses["other"].value | 1 |
    | users[0].jobs[0].source | Sample answer |
    | user_owns_home | Sample answer |
    | user_home_value | 1 |
    | user_has_home_debt | Sample answer |
    | user_home_debt | 1 |
    | user_owns_car | Sample answer |
    | user_car_year | 2023 |
    | user_car_make | Sample answer |
    | user_car_value | 1 |
    | user_car_loan | Sample answer |
    | user_car_debt | 1 |
    | user_owns_property | True |
    | user_property_type | Sample answer |
    | user_property_value | 1 |
    | user_has_debts | True |
    | user_debts | Sample answer |
    | miscellaneous_facts | Sample answer |
    | x.jobs[0].is_self_employed | True |
    | x.jobs[0].employer.phone_number | 6175551212 |
    | x.jobs[0].is_self_employed | Sample answer |
    | users[0].jobs[0].is_self_employed | True |
    | users[0].jobs[0].employer.phone_number | 6175551212 |
    | users[0].jobs[0].is_self_employed | Sample answer |
    | case_new_or_existing | new |
    | other_parties[0].person_type | business |
    | public_assistance_kinds['TAFDC'] | True |
    | public_assistance_kinds['Medicaid'] | False |
    | public_assistance_kinds['EAEDC'] | False |
    | public_assistance_kinds['VA Benefits'] | False |
    | public_assistance_kinds['SSI'] | False |
    | hh_income.value | 1 |
    | hh_income.times_per_year | 1 |
    | can_afford | Sample answer |
    | fees['Filing fee'].waive | True |
    | fees['Filing fee'].amount | 1 |
    | fees['Service'].waive | True |
    | fees['Service'].amount | 1 |
    | fees['Costs of an expert witness'].waive | True |
    | fees['Costs of an expert witness'].amount | 1 |
    | fees['Costs of an expert witness'].description | Sample answer |
    | fees['Depositions'].waive | True |
    | fees['Depositions'].amount | 1 |
    | fees['Depositions'].description | Sample answer |
    | fees['Appeal cost'].waive | True |
    | fees['Appeal cost'].amount | 1 |
    | fees['Appeal bond'].waive | True |
    | fees['Appeal bond'].amount | 1 |
    | fees['recordings'].waive | True |
    | fees['transcript'].waive | True |
    | fees['transcript'].amount | 1 |
    | fees['Other'].waive | True |
    | fees['Other'].amount | 1 |
    | fees['Other'].description | Sample answer |
    | fees['Other cost'].waive | True |
    | fees['Other cost'].amount | 1 |
    | fees['Other cost'].description | Sample answer |
    | interview_short_title | Ask the court to waive fees |
    | github_repo_name | docassemble-ALAffidavitOfIndigency |
    | affidavit_is_standalone | True |
    | affidavitofindigency_attachment.enabled | True |
    | aff_of_indigency_intro | Sample answer |
    | doesnt_qualify_ending | Sample answer |
    | preview | Sample answer |
    | basic_questions_signature_flow | Sample answer |
    | download | Sample answer |
    | preview | True |
    | review_affidavit_of_indigency | Sample answer |
    | users.there_is_another | False |
    | trial_court | YWxsX2NvdXJ0c1swXQ |
