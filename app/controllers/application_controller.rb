class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def home
     redirect_to ENV['URL_APP'] 
  end
  
  def signup_user
      redirect_to ENV['URL_APP'] + 'signup'
  end
  
  def new_user_session
      
  end
  
  def create_user_session
      
  end
  
  def destroy_user_session
      
  end 
  
  def new_driver
      
  end
  
  def create_driver
      
  end
  
  def end_shipment
      
  end
  
  def shipment_driver
      
  end
  
  
end
