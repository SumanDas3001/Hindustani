Rails.application.routes.draw do
  resources :user_details
  devise_for :users
  devise_scope :user do
    authenticated :user do
      root "user_details#index"
    end
	end
  unauthenticated do
    root 'devise/sessions#new', as: :unauthenticated_root
  end
end


