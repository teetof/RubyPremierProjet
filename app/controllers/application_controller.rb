class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def premier
    render html: "Bonjour"
  end
end
