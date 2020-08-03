Rails.application.routes.draw do
  #STATIC
  get 'static_pages/userprofile'
  get '/team', to: 'static#team'
  get '/contact', to: 'static#contact'
  get '/', to: 'static#index', as: 'root'
  get '/userprofile', to: 'static#userprofile'

  #FLEX
  get '/welcome/:first_name', to: 'flex#welcome'
  get '/gossip/:id', to: 'flex#gossip'
  
end                 