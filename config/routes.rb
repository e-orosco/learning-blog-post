Rails.application.routes.draw do
  
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  #blog_post_path(1) ->"/blog_posts/1"
  #blog_post_path(1) ->"http://localhost:3000/blog_posts/1"

  resources :blog_posts 

  # Defines the root path route ("/")
  root "blog_posts#index"

   
end
