RailsJqueryPractice::Application.routes.draw do
  resources :addresses

  get "event_list/toggle_action"
  get "event_list/hide_action"
  get "event_list/onclick_action"
  get "event_list/external_script"
  get "event_list/fade_in"
  get "event_list/load"
  get "event_list/window_load"
  get "event_list/selector_count"
  get "event_list/id_selector"
  get "event_list/element_selector"
  get "event_list/submit_selector"
  
  
  
  get "event_list/submit_a_form"
  get "event_list/submit_a_form_res"
  get "event_list/show_hide_password_in_field"
  get "event_list/text_area_emotion_icon"
  get "event_list/div_follow_down_screen"
  get "event_list/multiple_file_upload"
  post "event_list/multiple_file_upload_res"
  get "event_list/user_online"
  post "event_list/join_list"
  post "event_list/get_list"
  # Sample of regular route
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  root :to => 'event_list#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
