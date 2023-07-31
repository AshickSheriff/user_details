Rails.application.routes.draw do
  # user
  get 'user', to: 'user#user_index'
  post 'user/next', to: 'user#next'
  get 'user/cancel', to: 'user#cancel'

  # address
  get 'address', to: 'address#address_index'
  post 'address/next', to: 'address#next'
  get 'address/cancel', to: 'address#cancel'

  #office
  get 'office', to: 'office#office_index'
  post 'office/next', to: 'office#next'
  get 'office/cancel', to: 'office#cancel'
  root 'user#user_index'
end
