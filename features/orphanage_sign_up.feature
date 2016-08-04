Feature: As an orphanage
  In order to be able to set up an account and use the system
  I would like to be able to go through a sign up process


Scenario: Orphanage sign up
  Given I am on the home page
  And I click "Register your orphanage"
  Then I should be on the User registration page
  And I fill in "Email" with "orphanage@random.com"
  And I fill in "Password" with "my_password"
  And I fill in "Password confirmation" with "my_password"
  And I click "Sign up"
  Then a new User with user type "orphanage" should be created
  And I should be on the Orphanage edit details page
