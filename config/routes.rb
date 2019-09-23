Rails.application.routes.draw do
  get 'works/index' => 'works#index'
  get 'works/:id' => 'works#show'
  get '/' => 'home#top'
  get 'cv' => 'home#cv'
  get 'about' => 'home#about'
end
