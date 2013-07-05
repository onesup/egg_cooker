EggCooker::Application.routes.draw do
  resources :events


  root :to => 'events#index'
end
