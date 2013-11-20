class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def blob
    render text: '<div class="blob"><p>this is the blog of text from the ' +
                 'adserver.</p><p>It is HTML!!!!!</p></div>'
  end
end
