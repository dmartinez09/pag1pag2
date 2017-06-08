Rails.application.routes.draw do
  get 'index/pag1'

  get 'index/pag2'
  
  root 'index#pag1'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
