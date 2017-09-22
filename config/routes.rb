Rails.application.routes.draw do
  get 'static_pages/basketball'

  get 'static_pages/nerdvestor'

  get 'static_pages/writings'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
	root 'front#home'
	
end

