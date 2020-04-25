Rails.application.routes.draw do
  get   '/',      to: 'notes#index'
  get   '/new/',  to: 'notes#new'
  post  '/',      to: 'notes#create'
end
