Aula::Application.routes.draw do
#get 'detalhe_cursos/show'	
  authenticated :user do
    root :to => 'home#index'
    
  end
  root :to => "home#index"
  devise_for :users
  resources :users, :only => [:show, :index]
  
  match ':controller(/:action(/:id(.:format)))'
end
