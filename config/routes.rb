Rails.application.routes.draw do
  root to: 'power_generators#index'

  resources :power_generators, only: %i[show index]

  get :autocomplete, controller: :power_generators
  get :search, controller: :power_generators
  get '/freight/:state',action: :freight, controller: :power_generators
end
