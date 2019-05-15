Rails.application.routes.draw do
  get '/info/index' => 'info#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :books
root :to => 'info#index'
end
