Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "cocktails#index"
  resources :cocktails, only: [ :index, :show, :new, :create, :edit, :update ] do
    resources :doses, only: [ :destroy, :new, :create ]
  end
  mount Attachinary::Engine => "/attachinary"
end
