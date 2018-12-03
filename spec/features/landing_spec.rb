require "rails_helper"

feature "landing", js: true do
  scenario "a user is not logged in" do
    visit root_path
    expect(page).to have_content "Novum Opus is a social platform that allows peers to share information about job and career path prospects."
  end
end
