Rails.application.routes.draw do
  get 'daw_staff/index'

  get 'daw_staff/show'

  get 'daw_staff/new'

  get 'daw_staff/create'

  get 'daw_staff/edit'

  get 'daw_staff/update'

  get 'daw_director/index'

  get 'daw_director/show'

  get 'daw_director/new'

  get 'daw_director/create'

  get 'daw_director/edit'

  get 'daw_director/update'

  get 'daw_representante/index'

  get 'daw_representante/show'

  get 'daw_representante/new'

  get 'daw_representante/create'

  get 'daw_representante/edit'

  get 'daw_representante/update'

  get 'daw_estudiante/index'

  get 'daw_estudiante/show'

  get 'daw_estudiante/new'

  get 'daw_estudiante/create'

  get 'daw_estudiante/edit'

  get 'daw_estudiante/update'

  get 'daw_prof_asist/index'

  get 'daw_prof_asist/show'

  get 'daw_prof_asist/new'

  get 'daw_prof_asist/create'

  get 'daw_prof_asist/edit'

  get 'daw_prof_asist/update'

  get 'daw_datos_persona/index'

  get 'daw_datos_persona/show'

  get 'daw_datos_persona/new'

  get 'daw_datos_persona/create'

  get 'daw_datos_persona/edit'

  get 'daw_datos_persona/update'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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




  ## Lo que estoy haciendo lo estoy siguiendo de aqui
  ## http://richonrails.com/articles/polymorphic-associations-in-rails
  resources :DawEstudiante do

  end
  resources :DawDatosPersona do

  end
  resources :DawEstudiante do

  end
  resources :DawEstudiante do

  end
  resources :DawEstudiante do

  end
  resources :DawEstudiante do

  end
  resources :DawEstudiante do

  end
end
