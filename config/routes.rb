Rails.application.routes.draw do
  get 'galeria/index'
  root 'galeria#index'
  get '/informacion/galeria', to: 'informacion#galeria', as: 'informacion_galeria'
end
