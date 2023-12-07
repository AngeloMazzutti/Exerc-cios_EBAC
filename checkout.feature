Feature: Tela de Tabela de cadastro (checkout)
As an EBAC-SHOP customer
Want to complete my registration  
To finalize my order

Scenario: Must be registered with all mandatory data, marked with asterisks
Given customer access the EBAC-SHOP checkout page
When filling in all the mandatory data marked with an asterisk
Then will be directed to complete registration and the order

Scenario: Email fields with an invalid format should not be allowed. System must enter an error message
Given customer access the EBAC-SHOP checkout page
When filling in the email field with @yahoo format
Then the system will issue an alert message: "Invalid email format!"

Scenario: Trying to register with empty fields, an alert message should appear.
Given customer access the EBAC-SHOP checkout page
When trying to register with empty fields
Then the system will issue an alert message: "Please fill in the empty fields!"



