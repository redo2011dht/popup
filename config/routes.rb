Rails.application.routes.draw do
  get 'home/index'
 get "home/index" => 'home#index', :as => :index
end
