require 'spec_helper'

feature 'setting the key and value' do

  scenario 'entering a value into form' do
    visit('/')
    expect(page).to have_content('Please enter your key and value below')
  end

end
