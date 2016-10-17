require 'spec_helper'

feature 'setting and retrieving the key and value' do

  scenario 'enter key and value into query string' do
    visit('/set?Dog=Labrador')
    visit('/get?key=Dog')
    expect(page).to have_content('Labrador')
  end

end
