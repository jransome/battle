feature 'infrastructure test' do

  scenario 'can run app and check page content' do
    visit('/')
    expect(page).to have_content ""
  end
end
