class WelcomeController < ActionController::Base
  def index
    render text: "Welcome to academia!"
  end
end
