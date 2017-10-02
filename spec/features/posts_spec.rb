feature "non-admin can't edit and delet posts" do
	scenario "unless admin - user can't see edit/delete links" do 

  		visit '/posts'
  		expect(page).to have_no_link("Edit")
  		expect(page).to have_no_link("Show")
  		expect(page).to have_no_link("Destroy")
   	end
 end