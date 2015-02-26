class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def index
    @ip = request.remote_ip
    @time = Time.now
  end

  def punched_in

  end

  def punched_out

  end
end
