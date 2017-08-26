Rails.application.routes.draw do
  get 'articles/index'
  get 'articles/:id' => "articles#show"
  post 'articles/:id' => "comments#create"

  root "pages#home"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
