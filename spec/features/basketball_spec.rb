require 'rails_helper'

feature 'visiting home page' do 
	scenario 'click link to basketball page' do 
		visit root_path
		click_link('Basketball Carreer')
		expect(current_path).to eq static_pages_basketball_path
	end
end

feature 'iframe opens on link click' do 
	scenario 'click link to open iframe' do 
		visit static_pages_basketball_path
		expect(page).to have_selector 'iframe'
	end
end