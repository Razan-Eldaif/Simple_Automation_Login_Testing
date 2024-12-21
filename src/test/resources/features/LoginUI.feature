Scenario: Verify the presence of the login form
Given User is on the login page
Then The login form with all its fields and button should appear

Scenario: Verify Login with incorrect Password
Given User is on the login page
When User enters valid Phone and incorrect password
Then An error message should appear on the screen

Scenario: Verify Login with incorrect Phone
Given User is on the login page
When User enters valid password and incorrect phone number
Then Invalid phone number error message should appear

Scenario: Verify Login with blank password and Phone
Given User is on the login page
When User clicks login button with empty fields
Then Two error messages should appear on the screen

Scenario: Verify Login with valid Phone and blank password
Given User is on the login page
When User enters valid phone and leaves password field empty
Then An error message for empty password should appear on the screen

Scenario: Verify Login with valid password and blank phone
Given User is on the login page
When User enters valid password and leaves phone field empty
Then An error message for empty phone should appear on the screen

Scenario: Verify phone number field validation
Given User is on the login page
When User enters characters in phone field
Then Any type of characters should be blocked