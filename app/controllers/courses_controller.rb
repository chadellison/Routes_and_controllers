class CoursesController < ActionController::Base
  def index
    render text: "list of students"
  end

  def create
  end

  def new
    render text: "make a student"
  end

  def edit
    render text: "edit this student"
  end

  def show
    render text: "show this particular student"
  end

  def update

  end

  def destroy

  end
end
