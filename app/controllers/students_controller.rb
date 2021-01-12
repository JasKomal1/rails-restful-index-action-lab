class StudentsController < ApplicationController
    #controller action named index
    def index 
      @students = Student.all
    end
end