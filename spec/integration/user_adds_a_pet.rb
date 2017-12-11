require 'rails_helper.rb'

feature"User adds a pet" do
    scenario "User successfully navigates to the pets page from the listing pets page" do
        visit pets_path
        expect(page).to have_content("Listing pets")
        clink_link "New Pet"
        expect(page).to have_content("Add the pet info")
        expect(page).to have_field("Name")
        #expect(page).to have_field("Pet type")
    end
end