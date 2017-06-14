Rails.application.routes.draw do
  root 'static_pages#home'

  get 'static_pages/work'

  get 'static_pages/services'

  get 'static_pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
