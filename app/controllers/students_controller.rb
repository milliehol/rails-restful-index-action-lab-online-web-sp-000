class StudentsController < ApplicationController
  
  def index
    @students = Student.all
  end
  
  get '/students' do
     def index
    @students = Student.all
    end
  end
  
end