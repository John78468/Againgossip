Rails.application.routes.draw do
  get 'page/Team'
  get 'page/contact'
  root to: 'pages#home'
  root to: 'page#header.html.erb'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
