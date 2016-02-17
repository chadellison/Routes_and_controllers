class TeachersController < ActionController::Base
  def index
    render text: "List of teachers"
  end

  def show
    # last_name = params[:last_name]
    render text: "This teacher: #{params[:id]}" 
    #{last_name}"
  end
end
