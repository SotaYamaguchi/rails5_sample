Rails.application.routes.draw do
<<<<<<< HEAD
  # postsフォルダ内ページ表示用
  get "posts/index" => "posts#index"
  get "posts/new" => "posts#new"
  get "posts/:id" => "posts#show"
  post "posts/create" => "posts#create"
  get "posts/:id/edit" => "posts#edit"
  # postsフォルダ内投稿編集用メソッド
  post "posts/:id/update" => "posts#update"
  post "posts/:id/destroy" => "posts#destroy"
  
  # homeフォルダ内ページ表示用
  get "/" => "home#top"
  get "about" => "home#about"
=======
  get 'home/top'
>>>>>>> parent of 5e33c34... update view

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
