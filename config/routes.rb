Rails.application.routes.draw do
  root 'store#index', as: 'store/index' # 'store/index' creates store_index_path
  resources :products

end
