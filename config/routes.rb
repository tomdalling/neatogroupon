Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/groupon/order_created', to: 'groupon#order_created'
  post '/groupon/order_created', to: 'groupon#order_created'
  get '/neato/dispatched', to: 'neato#dispatched'
  post '/neato/dispatched', to: 'neato#dispatched'
end
