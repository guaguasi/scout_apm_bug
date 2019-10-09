Rails.application.routes.draw do
  resources :comments do
    collection do
      post :upload
      get :upload
    end
  end
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'posts#index'
end
