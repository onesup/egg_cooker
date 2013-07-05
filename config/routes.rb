EggCooker::Application.routes.draw do
  resources :events
  root :to => "events#latest_event"
end
