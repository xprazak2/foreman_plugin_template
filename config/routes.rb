Rails.application.routes.draw do
  get 'new_action', to: 'custom_hosts#new_action'

  resources :shovels, :only => [:index]
end
