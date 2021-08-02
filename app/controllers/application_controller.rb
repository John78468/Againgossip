class ApplicationController < ActionController::Base
    ressources :user, only: [:show, :edit]
    ressources :user
    road to: 'pages#home'
end
