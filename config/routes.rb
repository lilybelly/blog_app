Rails.application.routes.draw do
  devise_for :users
  root 'tweets#top'
  get 'tweets/top' => 'tweets#top'
  resources :tweets
  resources :users  ,:only => :show

end
