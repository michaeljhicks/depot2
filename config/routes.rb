Rails.application.routes.draw do
  resources :line_items
  resources :carts
  root 'store#index', as: 'store/index' # 'store/index' creates store_index_path
  resources :products

end
