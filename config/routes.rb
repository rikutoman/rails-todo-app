Rails.application.routes.draw do
  root  'tasks#index'  #この1行を追加
  resources :tasks
end
