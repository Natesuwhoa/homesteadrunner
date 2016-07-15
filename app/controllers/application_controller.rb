class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def temp
  	render html: "This is the future home of an urban homesteading forum! Check back soon for updates."
  end
end
