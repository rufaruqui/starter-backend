Rails.application.routes.draw do
  resources :posts
  devise_for :users, 
      controllers: {
          sessions: 'users/sessions',
          registrations: 'users/registrations'
      }
  #devise_for :users, :path => '', :path_names => { :sign_in => "login", :sign_out => "logout", :sign_up => "register" } #, class_name: "Api::V1::User"
  resources :posts 
  mount Rswag::Ui::Engine => "/api-docs"
  mount Rswag::Api::Engine => "/api-docs"
end
