SampleApp::Application.routes.draw do
  
    match '/signup',  :to => 'users#new'
    root :to => 'pages#home'
    match '/contact', :to => 'pages#contact'
    match '/about',   :to => 'pages#about'
    match '/help',    :to => 'pages#help'
end
