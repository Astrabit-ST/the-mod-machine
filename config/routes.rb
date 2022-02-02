Rails.application.routes.draw do
  get "rgss_reference/index", as: "rgss"
  get "rgss_reference/:page", to: "rgss_reference#rgss"
  get "rgss_reference/rgss/:page", to: "rgss_reference#rgss"
  get "rgss_reference/rpgxp/:page", to: "rgss_reference#rgss"
  get "/guide", to: "home#guide"
  get "/news", to: "news#list"
  get "/news/:id", to: "news#show"

  get "/listing", to: "listing#modlist"
  get "/about", to: "home#about"
  root to: "home#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
