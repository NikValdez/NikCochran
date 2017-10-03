Rails.application.routes.draw do

  resources :posts
  get 'static_pages/basketball'

  get 'static_pages/nerdvestor'

  get 'static_pages/writings'

  get 'static_pages/social'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
	root 'front#home'
	
end

