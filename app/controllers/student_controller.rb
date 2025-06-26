class StudentController < ApplicationController
  def index
    @students = Student.all
  end

  def new

  end

  def edit
    @student = Student.find(params[:id])
  end
end
