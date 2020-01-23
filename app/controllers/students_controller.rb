class StudentsController < ApplicationController
  before_action :select_student, only: :show

   def index
     @students = Student.all
   end

   def show
   end

   private

     def select_student
       @student = Student.find(params[:id])
     end
 end
