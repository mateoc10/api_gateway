Rails.application.routes.draw do

  root 'application#home'
  
   get '/shipment/details', to: 'application#shipment_details'
  
end
