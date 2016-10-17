require 'spec_helper'

feature 'setting the key and value' do

  scenario 'entering a value into form' do
    visit('/')
    fill_in('somekey', with: 'Dog')
    fill_in('somevalue', with: 'Labrador')
    click_button('Save')
    expect(page).to have_content('Please visit http://localhost:4000/get?key=Dog')
  end

end
