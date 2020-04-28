require 'split/dashboard'

Rails.application.routes.draw do
  mount Split::Dashboard, at: 'split'
  get '/' => 'test#index'
end
