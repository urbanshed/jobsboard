Rails.application.routes.draw do
  get 'jobs/index'
  get 'jobs/new'

  resources :jobs
  root 'jobs#index'
end
