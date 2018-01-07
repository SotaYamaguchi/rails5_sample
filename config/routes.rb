Rails.application.routes.draw do
  # postsフォルダ内ページ表示用
  get "posts/edit" => "posts#edit"
  get "posts/index" => "posts#index"
  get "posts/new" => "posts#new"
  get "posts/show" => "posts#show"

  # postsフォルダ内投稿編集用メソッド
  post "posts/create" => "posts#create"
  get "posts/:id/edit" => "posts#edit"
  post "posts/:id/update" => "posts#update"
  post "posts/:id/destroy" => "posts#destroy"

  # homeフォルダ内ページ表示用
  get "/" => 'home#top'
  get "/home/about" => 'home#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
