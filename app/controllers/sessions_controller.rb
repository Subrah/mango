class SessionsController < ApplicationController
  skip_before_filter :check_authentication
  
  def index
    if session[:user]
      redirect_to :action=>'show'
    else
      render :index, :layout => 'login'
    end
  end
  
  def show
    @popup = ModalHelper::Modal::Popup.new('Bienvenido',
      'Bem-vindo. Voce vais falar portugues logo')
    render :show, :layout => 'dashboard'
  end
  
  def create
    user = User.auth(params[:user][:login], params[:user][:password])
    if user
      session[:user] = user
      redirect_to :action => 'show'
    else
      flash[:notice] = 'Error de autenticacion'
      render :index, :layout => 'login'
    end
  end
  
  def destroy
    session[:user] = nil
    redirect_to :action=>'index'
  end
  
end