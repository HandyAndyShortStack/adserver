class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def blob
    response.headers["Access-Control-Allow-Origin"] = "*"
    render text: '<div class="blob"><p>this is the blog of text from the ' +
                 'adserver.</p><p>It is HTML!!!!!</p></div>'
  end
end
