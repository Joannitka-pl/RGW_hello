class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def railsgirlswarsaw
    render html: "Pozdrowienia dla RailsGirls Warsaw ;)"
  end
end
