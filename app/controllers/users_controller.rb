class UsersController < ApplicationController

    # get /me
    def show
        render json: User.find(params[:id])
    end

    # post '/signup'
    def create
        
    end
end
