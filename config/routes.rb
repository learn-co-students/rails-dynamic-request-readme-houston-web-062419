Rails.application.routes.draw do
  
  railsget 'posts/:id', to: 'posts#show'

end
