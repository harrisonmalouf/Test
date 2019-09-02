Rails.application.routes.draw do

  root :to => 'heros#index'
  resources :heros

end
