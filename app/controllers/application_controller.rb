class ApplicationController < ActionController::API
    def show
        studend = Student.find_by(id: params[:id])
        render json: student
    end
end
