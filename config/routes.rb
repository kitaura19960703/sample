Rails.application.routes.draw do
  get 'todolists/new'
  get 'top' => 'homes#top'
  resources :todolists
end
