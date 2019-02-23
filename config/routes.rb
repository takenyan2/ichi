Rails.application.routes.draw do
  devise_for :admins
  get 'agendas/new'
  get 'agendas/show'
  get 'agendas/edit'
  get 'agendas/create'
  get 'agendas/destroy'
  get 'users/index'
  get 'users/update'
  get 'users/destroy'
  get 'shops/top'
  get 'shops/menu'
  get 'shops/access'
  get 'shops/note'
  get 'shops/reservation'
  get 'shops/new'
  get 'shops/edit'
  get 'user/index'
  get 'user/update'
  get 'user/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
