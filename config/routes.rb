Rails.application.routes.draw do
  resources :authors
  resources :posts
  get 'static_pages/about'

  get 'static_pages/contact'

  get 'static_pages/categories'

  root 'static_pages#landing_page'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
