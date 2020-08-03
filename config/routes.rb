Rails.application.routes.draw do
  get 'static_pages/userprofile'
  get '/team', to: 'static#team'
  get '/contact', to: 'static#contact'
  get '/', to: 'static#index', as: 'root'
  get '/userprofile', to: 'static#userprofile'
end