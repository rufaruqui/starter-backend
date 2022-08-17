Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :posts
      # devise_for :users,class_name: "Api::V1::User"
            #  controllers: {
            #      sessions: 'users/sessions',
            #      registrations: 'users/registrations'
            #  }, class_name: "Api::V1::User"
      
    end
  end
#   # mount Rswag::Ui::Engine => '/api-docs'
#   # mount Rswag::Api::Engine => '/api-docs'
#   #devise_for :users, class_name: "Api::V1::User"
#   scope module: :api, defaults: {format: :json} do
#     %w(v1).each do |version|
#       namespace version.to_sym do
#         #devise_for :users, :path => '', :path_names => { :sign_in => "login", :sign_out => "logout", :sign_up => "register" }, class_name: "Api::V1::User"
#        #devise_for :users, class_name: "Api::V1::User"
#        devise_for :users,
#              controllers: {
#                  sessions: 'users/sessions',
#                  registrations: 'users/registrations'
#              }, class_name: "Api::V1::User"
#       # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

#       # Defines the root path route ("/")
#       # root "articles#index"
#       resources :posts
#       mount Rswag::Ui::Engine => "/api-docs"
#       mount Rswag::Api::Engine => "/api-docs"
#       end
#    end
#  end
devise_for :users,class_name: "Api::V1::User"
mount Rswag::Ui::Engine => "/api-docs"
mount Rswag::Api::Engine => "/api-docs"
end
