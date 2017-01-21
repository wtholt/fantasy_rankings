require 'rails_helper'

feature 'User should view home page' do
  scenario 'successfully' do
    visit root_path

    expect(current_path).to eq root_path
  end
end
