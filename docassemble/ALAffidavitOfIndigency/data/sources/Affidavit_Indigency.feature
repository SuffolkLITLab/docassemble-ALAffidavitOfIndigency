Feature: I have an economic situation

Scenario: I have an economic situation
  Given I start the interview at "your_interview.yml"
  And the user gets to "download" with this data:
    | var | value | trigger |
    | redis_panel_emails_key | docassemble-GithubFeedbackForm:panel_emails |  |
    | acknowledged_information_use['I accept the terms of use.'] | True |  |
    | al_intro_screen | True |  |
    | aff_of_indigency_intro | True |  |
    | case_new_or_existing | new |  |
    | talk_to_court | True |  |
    | docket_numbers[0] | New case |  |
    | docket_numbers.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | dont_know_docket_number | True |  |
    | affidavit_match_to_case_prompts | True |  |
    | affidavit_is_standalone | True |  |
    | user_ask_role | defendant |  |
    | users[0].name.first | Jonathan |  |
    | users[0].name.middle |  |  |
    | users[0].name.last | Klen |  |
    | users[0].name.suffix |  |  |
    | users[0].address.location.known | True |  |
    | users[0].address.location.description | 1st Avenue [NEWLINE] Boston, MA 02129 |  |
    | users[0].address.address | 1st Avenue |  |
    | users[0].address.unit |  |  |
    | users[0].address.city | Boston |  |
    | users[0].address.state | MA |  |
    | users[0].address.zip | 02129 |  |
    | users[0].address.one_line | 1st Ave, Boston, MA 02129, USA |  |
    | users[0].address.street | 1st Ave |  |
    | users[0].address.neighborhood | Charlestown |  |
    | users[0].address.locality | Boston |  |
    | users[0].address.political | Boston |  |
    | users[0].address.county | Suffolk County |  |
    | users[0].address.administrative_area_level_1 | Massachusetts |  |
    | users[0].address.country | US |  |
    | users[0].address.postal_code | 02129 |  |
    | users[0].location.known | False |  |
    | users[0].mailing_address.location.known | False |  |
    | users[0].service_address.location.known | False |  |
    | users[0].mobile_number | 54 |  |
    | users[0].phone_number |  |  |
    | users[0].email |  |  |
    | users[0].other_contact_method |  |  |
    | users.there_are_any | True |  |
    | users.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | users.revisit | True |  |
    | other_parties[0].name.first | Maria |  |
    | other_parties[0].name.last | Perez |  |
    | other_parties[0].name.suffix |  |  |
    | other_parties[0].address.location.known | False |  |
    | other_parties[0].location.known | False |  |
    | other_parties[0].mailing_address.location.known | False |  |
    | other_parties[0].service_address.location.known | False |  |
    | other_parties[0].person_type | individual |  |
    | other_parties.there_are_any | True |  |
    | other_parties.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | other_parties.revisit | True |  |
    | defendants[0] | users[0] |  |
    | defendants[0].name | users[0].name |  |
    | defendants[0].name.first | Jonathan |  |
    | defendants[0].name.middle |  |  |
    | defendants[0].name.last | Klen |  |
    | defendants[0].name.suffix |  |  |
    | defendants[0].address | users[0].address |  |
    | defendants[0].address.location | users[0].address.location |  |
    | defendants[0].address.location.known | True |  |
    | defendants[0].address.location.description | 1st Avenue [NEWLINE] Boston, MA 02129 |  |
    | defendants[0].address.address | 1st Avenue |  |
    | defendants[0].address.unit |  |  |
    | defendants[0].address.city | Boston |  |
    | defendants[0].address.state | MA |  |
    | defendants[0].address.zip | 02129 |  |
    | defendants[0].address.one_line | 1st Ave, Boston, MA 02129, USA |  |
    | defendants[0].address.street | 1st Ave |  |
    | defendants[0].address.neighborhood | Charlestown |  |
    | defendants[0].address.locality | Boston |  |
    | defendants[0].address.political | Boston |  |
    | defendants[0].address.county | Suffolk County |  |
    | defendants[0].address.administrative_area_level_1 | Massachusetts |  |
    | defendants[0].address.country | US |  |
    | defendants[0].address.postal_code | 02129 |  |
    | defendants[0].location | users[0].location |  |
    | defendants[0].location.known | False |  |
    | defendants[0].mailing_address | users[0].mailing_address |  |
    | defendants[0].mailing_address.location | users[0].mailing_address.location |  |
    | defendants[0].mailing_address.location.known | False |  |
    | defendants[0].service_address | users[0].service_address |  |
    | defendants[0].service_address.location | users[0].service_address.location |  |
    | defendants[0].service_address.location.known | False |  |
    | defendants[0].preferred_name | users[0].preferred_name |  |
    | defendants[0].mobile_number | 54 |  |
    | defendants[0].phone_number |  |  |
    | defendants[0].email |  |  |
    | defendants[0].other_contact_method |  |  |
    | defendants.there_are_any | True |  |
    | defendants.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | defendants.revisit | True |  |
    | respondents[0] | users[0] |  |
    | respondents[0].name | users[0].name |  |
    | respondents[0].name.first | Jonathan |  |
    | respondents[0].name.middle |  |  |
    | respondents[0].name.last | Klen |  |
    | respondents[0].name.suffix |  |  |
    | respondents[0].address | users[0].address |  |
    | respondents[0].address.location | users[0].address.location |  |
    | respondents[0].address.location.known | True |  |
    | respondents[0].address.location.description | 1st Avenue [NEWLINE] Boston, MA 02129 |  |
    | respondents[0].address.address | 1st Avenue |  |
    | respondents[0].address.unit |  |  |
    | respondents[0].address.city | Boston |  |
    | respondents[0].address.state | MA |  |
    | respondents[0].address.zip | 02129 |  |
    | respondents[0].address.one_line | 1st Ave, Boston, MA 02129, USA |  |
    | respondents[0].address.street | 1st Ave |  |
    | respondents[0].address.neighborhood | Charlestown |  |
    | respondents[0].address.locality | Boston |  |
    | respondents[0].address.political | Boston |  |
    | respondents[0].address.county | Suffolk County |  |
    | respondents[0].address.administrative_area_level_1 | Massachusetts |  |
    | respondents[0].address.country | US |  |
    | respondents[0].address.postal_code | 02129 |  |
    | respondents[0].location | users[0].location |  |
    | respondents[0].location.known | False |  |
    | respondents[0].mailing_address | users[0].mailing_address |  |
    | respondents[0].mailing_address.location | users[0].mailing_address.location |  |
    | respondents[0].mailing_address.location.known | False |  |
    | respondents[0].service_address | users[0].service_address |  |
    | respondents[0].service_address.location | users[0].service_address.location |  |
    | respondents[0].service_address.location.known | False |  |
    | respondents[0].preferred_name | users[0].preferred_name |  |
    | respondents[0].mobile_number | 54 |  |
    | respondents[0].phone_number |  |  |
    | respondents[0].email |  |  |
    | respondents[0].other_contact_method |  |  |
    | respondents.there_are_any | True |  |
    | respondents.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | respondents.revisit | True |  |
    | plaintiffs[0] | other_parties[0] |  |
    | plaintiffs[0].name | other_parties[0].name |  |
    | plaintiffs[0].name.first | Maria |  |
    | plaintiffs[0].name.last | Perez |  |
    | plaintiffs[0].name.suffix |  |  |
    | plaintiffs[0].address | other_parties[0].address |  |
    | plaintiffs[0].address.location | other_parties[0].address.location |  |
    | plaintiffs[0].address.location.known | False |  |
    | plaintiffs[0].location | other_parties[0].location |  |
    | plaintiffs[0].location.known | False |  |
    | plaintiffs[0].mailing_address | other_parties[0].mailing_address |  |
    | plaintiffs[0].mailing_address.location | other_parties[0].mailing_address.location |  |
    | plaintiffs[0].mailing_address.location.known | False |  |
    | plaintiffs[0].service_address | other_parties[0].service_address |  |
    | plaintiffs[0].service_address.location | other_parties[0].service_address.location |  |
    | plaintiffs[0].service_address.location.known | False |  |
    | plaintiffs[0].preferred_name | other_parties[0].preferred_name |  |
    | plaintiffs[0].person_type | individual |  |
    | plaintiffs.there_are_any | True |  |
    | plaintiffs.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | plaintiffs.revisit | True |  |
    | petitioners[0] | other_parties[0] |  |
    | petitioners[0].name | other_parties[0].name |  |
    | petitioners[0].name.first | Maria |  |
    | petitioners[0].name.last | Perez |  |
    | petitioners[0].name.suffix |  |  |
    | petitioners[0].address | other_parties[0].address |  |
    | petitioners[0].address.location | other_parties[0].address.location |  |
    | petitioners[0].address.location.known | False |  |
    | petitioners[0].location | other_parties[0].location |  |
    | petitioners[0].location.known | False |  |
    | petitioners[0].mailing_address | other_parties[0].mailing_address |  |
    | petitioners[0].mailing_address.location | other_parties[0].mailing_address.location |  |
    | petitioners[0].mailing_address.location.known | False |  |
    | petitioners[0].service_address | other_parties[0].service_address |  |
    | petitioners[0].service_address.location | other_parties[0].service_address.location |  |
    | petitioners[0].service_address.location.known | False |  |
    | petitioners[0].preferred_name | other_parties[0].preferred_name |  |
    | petitioners[0].person_type | individual |  |
    | petitioners.there_are_any | True |  |
    | petitioners.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | petitioners.revisit | True |  |
    | public_assistance_kinds['TAFDC'] | True |  |
    | public_assistance_kinds['SSI'] | True |  |
    | public_assistance_kinds['Medicaid'] | False |  |
    | public_assistance_kinds['EAEDC'] | False |  |
    | public_assistance_kinds['VA Benefits'] | False |  |
    | is_indigent | True |  |
    | need_supplement | False |  |
    | need_income | False |  |
    | qualify_interstitial | True |  |
    | fees['Filing fee'] | None |  |
    | fees['Service'] | None |  |
    | fees['Costs of an expert witness'].waive | True |  |
    | fees['Costs of an expert witness'].amount | 500 |  |
    | fees['Costs of an expert witness'].description | Someone that certify my economic situation |  |
    | fees['Depositions'] | None |  |
    | fees['Appeal cost'] | None |  |
    | fees['Appeal bond'] | None |  |
    | fees['recordings'] | None |  |
    | fees['transcript'] | None |  |
    | fees['Other'] | None |  |
    | fees['Other cost'] | None |  |
    | fees['there_are_any'] | True |  |
    | fees_interstitial | True |  |
    | tried_geolocating | True |  |
    | addresses_to_search[0] | users[0].address |  |
    | addresses_to_search[0].location | users[0].address.location |  |
    | addresses_to_search[0].location.known | True |  |
    | addresses_to_search[0].location.description | 1st Avenue [NEWLINE] Boston, MA 02129 |  |
    | addresses_to_search[0].address | 1st Avenue |  |
    | addresses_to_search[0].unit |  |  |
    | addresses_to_search[0].city | Boston |  |
    | addresses_to_search[0].state | MA |  |
    | addresses_to_search[0].zip | 02129 |  |
    | addresses_to_search[0].one_line | 1st Ave, Boston, MA 02129, USA |  |
    | addresses_to_search[0].street | 1st Ave |  |
    | addresses_to_search[0].neighborhood | Charlestown |  |
    | addresses_to_search[0].locality | Boston |  |
    | addresses_to_search[0].political | Boston |  |
    | addresses_to_search[0].county | Suffolk County |  |
    | addresses_to_search[0].administrative_area_level_1 | Massachusetts |  |
    | addresses_to_search[0].country | US |  |
    | addresses_to_search[0].postal_code | 02129 |  |
    | all_matches[0] | all_courts[10] |  |
    | all_matches[0].address | all_courts[10].address |  |
    | all_matches[0].address.location | all_courts[10].address.location |  |
    | all_matches[0].address.location.known | False |  |
    | all_matches[0].address.address | 24 New Chardon St., P.O. Box 9663 |  |
    | all_matches[0].address.city | Boston |  |
    | all_matches[0].address.state | MA |  |
    | all_matches[0].address.zip | 02114 |  |
    | all_matches[0].address.county | Suffolk County |  |
    | all_matches[0].location | all_courts[10].location |  |
    | all_matches[0].location.known | False |  |
    | all_matches[0].tyler_code | None |  |
    | all_matches[0].tyler_lower_court_code | 1852 |  |
    | all_matches[0].tyler_prod_lower_court_code | 7081 |  |
    | all_matches[0].name | Boston Juvenile Court |  |
    | all_matches[0].phone | (617) 788-8525 |  |
    | all_matches[0].description | The Suffolk County Juvenile Court in Boston serves Brighton, Charlestown, Roxbury and South Boston for delinquency, harassment, and criminal cases. Care and protection, child requiring assistance (CRA) and jury trials for all sessions in Suffolk County are held here. |  |
    | all_matches[0].ada_coordinators[0]['name'] | Diane McDermott |  |
    | all_matches[0].ada_coordinators[0]['phone'] | 617-788-8525 |  |
    | all_matches[0].ada_coordinators[0]['email'] | diane.mcdermott@jud.state.ma.us |  |
    | all_matches[1] | all_courts[27] |  |
    | all_matches[1].address | all_courts[27].address |  |
    | all_matches[1].address.location | all_courts[27].address.location |  |
    | all_matches[1].address.location.known | False |  |
    | all_matches[1].address.address | 3 City Square |  |
    | all_matches[1].address.city | Charlestown |  |
    | all_matches[1].address.state | MA |  |
    | all_matches[1].address.zip | 02129 |  |
    | all_matches[1].address.county | Suffolk County |  |
    | all_matches[1].location | all_courts[27].location |  |
    | all_matches[1].location.known | False |  |
    | all_matches[1].tyler_code | 419 |  |
    | all_matches[1].tyler_lower_court_code | 1755 |  |
    | all_matches[1].tyler_prod_lower_court_code | 6984 |  |
    | all_matches[1].name | Charlestown Division, Boston Municipal Court |  |
    | all_matches[1].phone | (617) 242-5400 |  |
    | all_matches[1].description | The Charlestown Division of the Boston Municipal Court serves Charlestown. |  |
    | all_matches[1].ada_coordinators[0]['name'] | Stephen Pearson |  |
    | all_matches[1].ada_coordinators[0]['phone'] | 617-242-5400 x238 |  |
    | all_matches[1].ada_coordinators[0]['email'] | stephen.pearson@jud.state.ma.us |  |
    | all_matches[1].ada_coordinators[1]['name'] | Sean Norris |  |
    | all_matches[1].ada_coordinators[1]['phone'] | 617-242-5400 x247 |  |
    | all_matches[1].ada_coordinators[1]['email'] | sean.norris@jud.state.ma.us |  |
    | all_matches[2] | all_courts[44] |  |
    | all_matches[2].address | all_courts[44].address |  |
    | all_matches[2].address.location | all_courts[44].address.location |  |
    | all_matches[2].address.location.known | False |  |
    | all_matches[2].address.address | 24 New Chardon St. |  |
    | all_matches[2].address.city | Boston |  |
    | all_matches[2].address.state | MA |  |
    | all_matches[2].address.zip | 02114 |  |
    | all_matches[2].address.county | Suffolk County |  |
    | all_matches[2].location | all_courts[44].location |  |
    | all_matches[2].location.known | False |  |
    | all_matches[2].tyler_code | 537 |  |
    | all_matches[2].tyler_lower_court_code | 1827 |  |
    | all_matches[2].tyler_prod_lower_court_code | 7056 |  |
    | all_matches[2].name | Eastern Housing Court |  |
    | all_matches[2].phone | (617) 788-8485 |  |
    | all_matches[2].description | The Eastern Division of the Housing Court serves Boston, Brookline and Newton. |  |
    | all_matches[2].ada_coordinators[0]['name'] | Natasha Woodley |  |
    | all_matches[2].ada_coordinators[0]['phone'] | (617) 788-6523 |  |
    | all_matches[2].ada_coordinators[0]['email'] | Natasha.woodley@jud.state.ma.us |  |
    | all_matches[3] | all_courts[80] |  |
    | all_matches[3].address | all_courts[80].address |  |
    | all_matches[3].address.location | all_courts[80].address.location |  |
    | all_matches[3].address.location.known | False |  |
    | all_matches[3].address.address | 3 Pemberton Square |  |
    | all_matches[3].address.city | Boston |  |
    | all_matches[3].address.state | MA |  |
    | all_matches[3].address.zip | 02108 |  |
    | all_matches[3].address.county | Suffolk County |  |
    | all_matches[3].location | all_courts[80].location |  |
    | all_matches[3].location.known | False |  |
    | all_matches[3].tyler_code | None |  |
    | all_matches[3].tyler_lower_court_code | 1854 |  |
    | all_matches[3].tyler_prod_lower_court_code | 7083 |  |
    | all_matches[3].name | Land Court |  |
    | all_matches[3].phone |  |  |
    | all_matches[3].description | The Land Court Department serves the entire Commonwealth of Massachusetts. Based in Boston, the Land Court may schedule sessions in other locations within the Commonwealth. |  |
    | all_matches[4] | all_courts[154] |  |
    | all_matches[4].address | all_courts[154].address |  |
    | all_matches[4].address.location | all_courts[154].address.location |  |
    | all_matches[4].address.location.known | False |  |
    | all_matches[4].address.address | 3 Pemberton Square |  |
    | all_matches[4].address.city | Boston |  |
    | all_matches[4].address.state | MA |  |
    | all_matches[4].address.zip | 02108 |  |
    | all_matches[4].address.county | Suffolk County |  |
    | all_matches[4].location | all_courts[154].location |  |
    | all_matches[4].location.known | False |  |
    | all_matches[4].tyler_code | None |  |
    | all_matches[4].tyler_lower_court_code | 1882 |  |
    | all_matches[4].tyler_prod_lower_court_code | 7111 |  |
    | all_matches[4].name | Suffolk County Superior Court |  |
    | all_matches[4].phone | (617) 788-8175 |  |
    | all_matches[4].description | This court serves Boston, Winthrop, Chelsea, and Revere. |  |
    | all_matches[4].ada_coordinators[0]['name'] | Margaret Buckley |  |
    | all_matches[4].ada_coordinators[0]['phone'] | (617) 788-8110 |  |
    | all_matches[4].ada_coordinators[0]['email'] | margaret.buckley@jud.state.ma.us |  |
    | all_matches[4].ada_coordinators[1]['name'] | Paul Kenneally |  |
    | all_matches[4].ada_coordinators[1]['phone'] | (617) 788-8172 |  |
    | all_matches[4].ada_coordinators[1]['email'] | paul.kenneally@jud.state.ma.us |  |
    | all_matches[4].ada_coordinators[2]['name'] | Abigail Bryan |  |
    | all_matches[4].ada_coordinators[2]['phone'] | (617) 788-7769 |  |
    | all_matches[4].ada_coordinators[2]['email'] | abigail.bryan@jud.state.ma.us |  |
    | all_matches[5] | all_courts[155] |  |
    | all_matches[5].address | all_courts[155].address |  |
    | all_matches[5].address.location | all_courts[155].address.location |  |
    | all_matches[5].address.location.known | False |  |
    | all_matches[5].address.address | 24 New Chardon St. |  |
    | all_matches[5].address.city | Boston |  |
    | all_matches[5].address.state | MA |  |
    | all_matches[5].address.zip | 02114 |  |
    | all_matches[5].address.county | Suffolk County |  |
    | all_matches[5].location | all_courts[155].location |  |
    | all_matches[5].location.known | False |  |
    | all_matches[5].tyler_code | None |  |
    | all_matches[5].tyler_lower_court_code | 1867 |  |
    | all_matches[5].tyler_prod_lower_court_code | 7096 |  |
    | all_matches[5].name | Suffolk Probate and Family Court |  |
    | all_matches[5].phone | (617) 788-8301 |  |
    | all_matches[5].description | This court serves Boston, Brighton, Charlestown, Chelsea, Dorchester, East Boston, Hyde Park, Jamaica Plain, Revere, Roslindale, South Boston, and Winthrop. |  |
    | all_matches[5].ada_coordinators[0]['name'] | Kristen Antolini |  |
    | all_matches[5].ada_coordinators[0]['phone'] | 617-788-8983 |  |
    | all_matches[5].ada_coordinators[0]['email'] | kristen.antolini@jud.state.ma.us |  |
    | trial_court | all_courts[10] |  |
    | trial_court.address | all_courts[10].address |  |
    | trial_court.address.location | all_courts[10].address.location |  |
    | trial_court.address.location.known | False |  |
    | trial_court.address.address | 24 New Chardon St., P.O. Box 9663 |  |
    | trial_court.address.city | Boston |  |
    | trial_court.address.state | MA |  |
    | trial_court.address.zip | 02114 |  |
    | trial_court.address.county | Suffolk County |  |
    | trial_court.location | all_courts[10].location |  |
    | trial_court.location.known | False |  |
    | trial_court.tyler_code | None |  |
    | trial_court.tyler_lower_court_code | 1852 |  |
    | trial_court.tyler_prod_lower_court_code | 7081 |  |
    | trial_court.name | Boston Juvenile Court |  |
    | trial_court.phone | (617) 788-8525 |  |
    | trial_court.description | The Suffolk County Juvenile Court in Boston serves Brighton, Charlestown, Roxbury and South Boston for delinquency, harassment, and criminal cases. Care and protection, child requiring assistance (CRA) and jury trials for all sessions in Suffolk County are held here. |  |
    | trial_court.ada_coordinators[0]['name'] | Diane McDermott |  |
    | trial_court.ada_coordinators[0]['phone'] | 617-788-8525 |  |
    | trial_court.ada_coordinators[0]['email'] | diane.mcdermott@jud.state.ma.us |  |
    | affidavit_of_indigency_filing_court | all_courts[10] |  |
    | affidavit_of_indigency_filing_court.address | all_courts[10].address |  |
    | affidavit_of_indigency_filing_court.address.location | all_courts[10].address.location |  |
    | affidavit_of_indigency_filing_court.address.location.known | False |  |
    | affidavit_of_indigency_filing_court.address.address | 24 New Chardon St., P.O. Box 9663 |  |
    | affidavit_of_indigency_filing_court.address.city | Boston |  |
    | affidavit_of_indigency_filing_court.address.state | MA |  |
    | affidavit_of_indigency_filing_court.address.zip | 02114 |  |
    | affidavit_of_indigency_filing_court.address.county | Suffolk County |  |
    | affidavit_of_indigency_filing_court.location | all_courts[10].location |  |
    | affidavit_of_indigency_filing_court.location.known | False |  |
    | affidavit_of_indigency_filing_court.tyler_code | None |  |
    | affidavit_of_indigency_filing_court.tyler_lower_court_code | 1852 |  |
    | affidavit_of_indigency_filing_court.tyler_prod_lower_court_code | 7081 |  |
    | affidavit_of_indigency_filing_court.name | Boston Juvenile Court |  |
    | affidavit_of_indigency_filing_court.phone | (617) 788-8525 |  |
    | affidavit_of_indigency_filing_court.description | The Suffolk County Juvenile Court in Boston serves Brighton, Charlestown, Roxbury and South Boston for delinquency, harassment, and criminal cases. Care and protection, child requiring assistance (CRA) and jury trials for all sessions in Suffolk County are held here. |  |
    | affidavit_of_indigency_filing_court.ada_coordinators[0]['name'] | Diane McDermott |  |
    | affidavit_of_indigency_filing_court.ada_coordinators[0]['phone'] | 617-788-8525 |  |
    | affidavit_of_indigency_filing_court.ada_coordinators[0]['email'] | diane.mcdermott@jud.state.ma.us |  |
    | fee | Other cost |  |
    | set_empty_fees | True |  |
    | ask_affidavit_questions | True |  |
    | sharing_choices[0]['tell_friend'] | Tell a friend about this website |  |
    | sharing_choices[1]['share_answers'] | Share my answers and progress with someone |  |