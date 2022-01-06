Rails.application.routes.draw do
  get 'guide', to: 'home#guide'
  get 'news', to: 'news#list'
  get 'listing', to: 'listing#modlist'
  get 'about', to: 'home#about'
  root to: 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
	
  # Defines the root path route ("/")
  # root "articles#index"
end
