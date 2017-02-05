Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
   root 'nursery#index'
   
  get 'products' => 'nursery#products'
  get 'accreditations' => 'nursery#accreditations'
  get 'gallery' => 'nursery#gallery'
  get 'history' => 'nursery#history'
  get 'index' => 'nursery#index'
  get 'links' => 'nursery#links'
  get 'order' => 'nursery#order'
  get 'planting' => 'nursery#planting'
  get 'rootstocks' => 'nursery#rootstocks'
  get 'vines' => 'nursery#vines'
  post 'parse_order' => 'nursery#parse_order'
  get 'list' => 'nursery#list'
  get 'confirm' => 'nursery#confirm'
  get 'submit' => 'nursery#submit'
  get 'review' => 'nursery#review'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'
  
  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
     resources :customer_orders
     resources :nursery

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