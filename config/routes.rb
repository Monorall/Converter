Rails.application.routes.draw do
  root 'converter#index'
  post 'converter/convert', to: 'converter#convert'
end
