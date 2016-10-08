require 'rails_helper'

feature "Followers:" do
  context "A User that is not Signed In" do
    it "should be prompted to Sign Up/In" do
      visit("/followers")
      expect(page).to have_content("Please Sign In or Sign Up to see your followers!")
    end
  end
end
