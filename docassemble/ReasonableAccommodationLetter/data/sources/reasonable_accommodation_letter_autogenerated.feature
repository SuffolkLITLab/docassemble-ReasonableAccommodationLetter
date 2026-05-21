Feature: Generated docassemble test

Scenario: Generated scenario
  Given I start the interview at "reasonable_accommodation_letter.yml"
  And the user gets to "persons-signature" with this data:
    | var | value |
    | acknowledged_information_use | True |
    | user_ask_role | plaintiff |
    | user_detailed_role_started_case | started |
    | user_detailed_role | petitioner |
    | users[0].name.first | Jane |
    | users[0].name.last | Smith |
    | users[0].name.suffix | Jr. |
    | users[0].address | users[0].address if defined(\"users[0].address.address\") else None |
    | users[0].address.address | 123 Main St |
    | users[0].address.city | Boston |
    | users[0].address.state | MA |
    | users[0].address.zip | 02108 |
    | x.mailing_address | x.address |
    | x.service_address | x.address if defined(x.address.attr_name(\"address\")) else None |
    | users[0].phone_number | 6175551212 |
    | users[0].email | user@example.com |
    | dont_know_docket_number | True |
    | dont_know_case_number | True |
    | x.name.first | Jane |
    | x.name.last | Smith |
    | x.name.suffix | Jr. |
    | children.target_number | 1 |
    | children[0].name.first | Jane |
    | children[0].name.last | Smith |
    | children[0].name.suffix | Jr. |
    | witnesses.target_number | 1 |
    | witnesses[0].name.first | Jane |
    | witnesses[0].name.last | Smith |
    | witnesses[0].name.suffix | Jr. |
    | x[0].name.first | Jane |
    | x[0].name.last | Smith |
    | x[0].name.suffix | Jr. |
    | other_parties[0].name.first | Jane |
    | other_parties[0].name.last | Smith |
    | other_parties[0].name.suffix | Jr. |
    | x.address.address | 123 Main St |
    | x.address.city | Boston |
    | x.address.state | MA |
    | x.address.zip | 02108 |
    | x.address.country | US |
    | x.phone_number | 6175551212 |
    | x.email | user@example.com |
    | signature_date | 01/02/2026 |
    | x.gender | female |
    | users[0].states_above_true['states_true'] | True |
    | users[0].marital_status | married |
    | x.marital_status | married |
    | signature_choice | this_device |
    | text_link | True |
    | should_cc_user | True |
    | x.has_no_file | True |
    | users[0].language | en |
    | x.language | en |
    | other_parties[0].address.address | 123 Main St |
    | other_parties[0].address.city | Boston |
    | other_parties[0].address.state | MA |
    | other_parties[0].address.zip | 02108 |
    | github_repo_name | docassemble-ReasonableAccommodationLetter |
    | interview_short_title | Request a reasonable accommodation in employment |
    | disability_description | a mobility impairment requiring the use of a wheelchair |
    | user_role | plaintiff |
    | users.target_number | 1 |
    | other_parties.target_number | 1 |
    | interview_order_reasonable_accommodation_letter | True |
    | other_parties[0].person_type | ALIndividual |
    | signature_fields | users[0].signature |
    | users.revisit | True |
    | users[0].employment_start_date | 01/02/2026 |
    | users[0].accommodation_request | Sample answer |
    | users[0].job_title | Sample answer |
    | x.target_number | 1 |
    | reasonable_accommodation_letter_intro | True |
    | users[0].name.middle | Sample answer |
    | users[0].address.unit | Sample answer |
    | other_parties[0].name.middle | Sample answer |
    | other_parties[0].contact_person_name | Sample answer |
    | other_parties[0].address.unit | Sample answer |
    | users[0].disability_description | Sample answer |
    | reasonable_accommodation_letter_preview_question | True |
    | x.signature | Sample answer |
