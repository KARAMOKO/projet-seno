Rails.application.routes.draw do
  root to: 'pages#home'
  get "/comment_ca_marche"  => "pages#comment_ca_marche"
  get "/a_propos"  => "pages#a_propos"
  get "/blog"  => "pages#blog"
  get "/nos_engagements"  => "pages#nos_engagements"
  get "/join_us"  => "pages#join_us"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
