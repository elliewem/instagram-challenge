require 'rails_helper.rb'

RSpec.describe "Welcome View", :type => :feature do

  describe "displays" do

    it 'the name of the project' do
      visit '/'
      expect(page).to have_content "WEMGRAM"
    end

  end

end
