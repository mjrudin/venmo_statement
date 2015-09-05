VenmoStatement::Application.routes.draw do
  get "home/index"

  resources :urls
  root to: "urls#index" 
end
