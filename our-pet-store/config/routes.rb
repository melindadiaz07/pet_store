Rails.application.routes.draw do
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root :to  => 'static#home'
  get "pets", to: "pets#index"
  get "/pets/:id", to: "pets#details", as: "pet"

  get "/dogs", to: "pets#dogs"
  get "/cats", to: "pets#cats"
  get "/birds", to: "pets#birds"
  
end
