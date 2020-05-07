Rails.application.routes.draw do
  get    '/',      to: 'notes#index'
  get    '/new/',  to: 'notes#new'
  post   '/',      to: 'notes#create'
  get    '/:id',    to: 'notes#show'
  delete '/:id',    to: 'notes#destroy'
  put    '/:id',    to: 'notes#update'

end
