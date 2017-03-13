Rails.application.routes.draw do
  get '/answer', to: 'coaching#answer'
  get '/ask', to: 'coaching#ask'


  # Generic syntax:
  # verb 'path', to: 'controller#action' (action is an instance method)
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

