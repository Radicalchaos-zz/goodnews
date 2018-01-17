Rails.application.routes.draw do

  devise_for :admins
  devise_for :users
  root "home#show"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "articles" => "articles#index"
  get "article/:id" => "articles#show", as: "article"
  get "article/:id/delete" => "articles#delete", as: "delete_article"
  get "article/:id/edit" => "articles#edit", as: "edit_article"
  put "article/:id/update" => "articles#update", as: "update_article"


  get "admin" =>"admin#index"

end
