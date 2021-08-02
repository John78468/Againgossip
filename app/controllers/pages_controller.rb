class PagesController < ApplicationController
  def home
    @user = User.all
  end

  def show
  end

  def new
    @user = User.all
  end

  def edit
  end

  def create
    @user = User.new(post_params)
    @user.user_id = currenter_user.id
    respond_to do |format|
      if @user.save
     
       format.html { redict_to @user, notice: 'utilisateur crée' }
      else
        format.html { render :new }
      end
    end      
  end


end
