Rails.application.routes.draw do
  get '/team', to: 'static#team'
  get '/contact', to: 'static#contact'
end