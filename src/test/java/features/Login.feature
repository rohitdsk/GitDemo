Feature: Application Login

Scenario: Home page default login
Given User is on NetBanking landing page
When User login into application with username "rohit" and password "1234"
Then Home page is populated
And Cards displayed are "true"

Scenario: Home page default login
Given User is on NetBanking landing page
When User login into application with username "rd" and password "4321"
Then Home page is populated
And Cards displayed are "false"