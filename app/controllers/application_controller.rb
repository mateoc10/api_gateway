class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def home
     redirect_to ENV['URL_APP'] 
  end
  
  def shipment_details
    
    pp 'llego hasta aca shongo'
    # conn = Faraday.new(url: ENV['URL_SHIPMENT'])
    # resp = conn.get do |req|
    #   req.url 'details'
    #   req.params['body'] = params['body']
    # end
    
    render json: 1
    
  end
  
  
  
  
end
