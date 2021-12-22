require 'rails_helper'

describe 'User visiting the home page' do
  it 'sees the home page' do
    visit root_path

    expect(page).to have_text 'Hello world'
  end
end
