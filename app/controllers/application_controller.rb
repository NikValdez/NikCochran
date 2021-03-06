class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :set_contact

  def new 
		@contact = Contact.new
	end 

	def create
		@contact = Contact.new(params[:contact])
		@contact.request = request
		if @contact.deliver
			flash.now[:error] = nil
		else
			flash.now[:error] = 'Cannot send message.'
			render :new 
		end
	end



private
 def set_contact
    @contact = Contact.new
 end
end
