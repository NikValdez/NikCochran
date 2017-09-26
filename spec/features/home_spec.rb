require 'rails_helper'

feature 'visiting home page' do 
	scenario 'user sees text Hey, Im Nik' do 
		visit root_path
		expect(page).to have_text("Hey, I'm Nik")
	end
end

feature 'visiting home page' do 
	scenario 'Home slider is visible' do 
		visit root_path
		expect(page).to have_css('#home-slider')
		expect(page).to have_css('img')
		expect(page).to have_css('.single-service img')
		expect(page).to have_css('.img-responsive')
	end 
end 