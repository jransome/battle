feature 'names test' do

scenario 'setup game' do
  visit('/')
  fill_in 'player_1', with: 'Capybara'
  fill_in 'player_2', with: 'Sloth'
  click_button 'Submit'
  expect(page).to have_content "It's Capybara vs Sloth"
end

end
