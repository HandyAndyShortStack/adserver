class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def blob
    response.headers["Access-Control-Allow-Origin"] = "*"
    render layout: false
  end
end
