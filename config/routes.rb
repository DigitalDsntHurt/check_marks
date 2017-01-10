Rails.application.routes.draw do
  root 'checks#index'

  get 'debug/debug'
  get 'debug' => 'debug#debug'

  resources :checks
  put 'check_mark' => 'checks#check_mark'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
