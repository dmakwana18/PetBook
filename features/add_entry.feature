Feature: Add a new pet entry
  
  As a owner
  So that I can contribute content to the app
  I want to be able to add a new pet entry
  
 Scenario: As a owner I want to be able to navigate from the homepage to the new pet form
   Given I am on the home page
   When I click on the "View Pet List" link
   Then I should be on the "Listing pets" page
   When I click on the "New Pet" link
   Then I should be on the "Add the pet info" page
   
  Scenario: As a user, I want the back buttons to have full functionality
    Given I am on the home page
    When I click on the "View Pet List" link
    Then I should be on the "Listing pets" page
    When I click on the "New Pet" link
    Then I should be on the "Add the pet info" page
    When I click on the "Back" link
    Then I should be on the "Petbook" page
    When I click on the "Add pet" link
    Then I should be on the "Add the pet info" page
    When I click on the "Back" link
    Then I should be on the "Petbook" page
    When I click on the "View Pet List" link
    Then I should be on the "Listing pets" page
    When I click on the "Back to Welcome Page" link
    Then I should be on the "Petbook" page
   
  Scenario: As a owner, I want to add a comment to a pet that already exists
    Given I am on the home page
    When I click on the "View Pet List" link
    Then I should be on the "Listing pets" page
    
  Scenario: As a owner, I want to edit a pet that already exists
    Given I am on the home page
    When I click on the "View Pet List" link
    Then I should be on the "Listing pets" page
      
  Scenario: As a owner, I want to add a new pet from the homepage
    Given I am on the home page
    When I click on the "Add pet" link
    Then I should be on the "Add the pet info" page
