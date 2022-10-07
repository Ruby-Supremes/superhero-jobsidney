class PowersController < ApplicationController

    def index
       powers=Power.all
       render json: powers, status: :ok
    end

    def show
        power=Power.find_by(id: params[:id])
        if power
            render json: power, status: :found
        else
            render json: {error: "Power not found"}, status: :not_found  
        end
    end
end
