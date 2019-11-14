Rails.application.routes.draw do
  get 'cocktails/index'
  get 'cocktails/show'
  get 'cocktails/new'
  resources :cocktails, only: [:index, :show, :create, :new] do
    resources :doses, only: [:create, :new, :destroy]
  end
end

# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
