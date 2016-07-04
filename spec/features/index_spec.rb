require'spec_helper'

describe "index", type: :feature do

  before do
    visit '/'
  end

  it 'says hello Lara' do
    expect(page).to have_selector 'h1'
    within 'h1'do
      expect(page).to have_content 'Hello Lara'
    end

  end

  it 'displays Middleman Logo' do
    expect.(page).to have_css 'middleman-logo.svg'
  end
end
