require 'rails_helper'

describe "Welcome" do
  describe "GET /" do
    it "Display home page" do
      visit root_path
      expect(page).to have_text 'Senate'
    end
  end
end
