Rails.application.routes.draw do
  get 'diary/title:string'
  get 'diary/body:text'
  resources :diaries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get'/users', to:'users#index'
  get'/users/new'
end
