class UsersController < ApplicationController

    def show
        render json: User.find_by(id: params[:id]), include: :items
    end
end
