Rails.application.routes.draw do
  namespace :api do
    resources :todo_lists, only: %i[index]
  end
end
