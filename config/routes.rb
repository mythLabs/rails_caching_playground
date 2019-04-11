Rails.application.routes.draw do
  root :to => 'companies#index'
  resources :employees
  resources :companies

  get '/show_all_employees', :to=> 'employees#show_all'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
