Rails.application.routes.draw do


  get 'welcomes/index'

  get 'welcomes/about'

  get 'welcomes/workshops'

  root 'welcomes#index'
  get 'about', to: 'welcomes#about'
  get 'workshops', to: 'welcomes#workshops'

  get 'basque', to: 'trips#basque'
  get 'berlin', to: 'trips#berlin'
  get 'marseille', to: 'trips#marseille'
  get 'bali', to: 'trips#bali'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
