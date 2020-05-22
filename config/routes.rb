Rails.application.routes.draw do

  resources :notes

  get '/', to: 'application#index'

end
