Rails.application.routes.draw do
  get 'libraries/index'

  get '/' => 'libraries#index'
end
