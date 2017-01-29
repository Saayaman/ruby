Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root "home#index"


# get "/populists" => "populists#index"

resources :users
resources :populists do
resources :todolists, only: [:create, :destroy]
end
# makes 7 ruby actions for you

end
