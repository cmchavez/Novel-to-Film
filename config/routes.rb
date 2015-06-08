Rails.application.routes.draw do

 
 # resources :genres do
 #  resources :novels
#  # end
#  resources :novels do 
#   resources :films
# end



  root 'welcome#index'
  
  # resources :novels
  

  get 'users' => 'users#index', as: :users
  
  
  post '/users' => 'users#create'
  get '/users/new' => 'users#new', as: :new_user
  get '/users/:id/edit' => 'users#edit', as: :edit_user
  get '/users/:id' => 'users#show', as: :user
  patch '/users/:id/edit' => 'users#update'
  delete '/users/:id' => 'users#destroy', as: :delete_user

  get '/login'     => 'sessions#new'
  post '/login'    => 'sessions#create' 
  delete '/logout' => 'sessions#destroy'



  get '/genres' => 'genres#index', as: :genres
  get '/genres/:id' => 'genres#show', as: :genre 


  get '/genres/:genre_id/novels' => 'novels#index', as: :novels
  get '/genres/:genre_id/novels/new' => 'novels#new', as: :new_novel
  get '/genres/:genre_id/novels/:id' => 'novels#show', as: :novel
  delete 'genres/:genre_id/novels/:id' => 'novels#destroy', as: :delete_novel
  post 'genres/:genre_id/novels' => 'novels#create'
  get 'novels/:id/edit' => 'novels#edit', as: :edit_novel
  patch 'novels/:id' => 'novels#update'
  

  

  get 'films' => 'films#index'
  get '/novels/:novel_id/films/:id' => 'films#show', as: :film





  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index's

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
