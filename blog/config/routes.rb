Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root "home#index"

#4 different actions get post patch edit
get  "/contact" => "home#contact"
get "/about" => "about#about"
get "/ali" => "ali#ali"
get "/users" => "users#index"

# users is controller name / index is actions name
get "/users/new" => "users#new"

# this is for form
post "/users" => "users#create"

resources :users
#makes 7 ruby actions for you


resources :posts

end
