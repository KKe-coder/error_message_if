Rails.application.routes.draw do
  resources :posts
  get "titleblank", :to => "posts#titleblank"
  get "titletoolong", :to => "posts#titletoolong"
  get "bodyblank", :to => "posts#bodyblank"
end
