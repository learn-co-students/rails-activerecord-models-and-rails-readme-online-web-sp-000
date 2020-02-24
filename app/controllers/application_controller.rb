class ApplicationController < ActionController::Base
  Post.all
  protect_from_forgery with: :exception
end
