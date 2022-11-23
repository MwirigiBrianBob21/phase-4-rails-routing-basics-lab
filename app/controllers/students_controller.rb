class StudentsController < ApplicationController
    def index
        # byebug
        students = Student.all
        render json: students
    end

    def grades
        students = Student.all.order(grade: :desc)
        render json: students
    end

    # def highest_grade
    #     # return only the first student
    #     students = Student.all.order(grade: :desc)[0]
    #     # return data object
    #     render json: students
    # end
end
