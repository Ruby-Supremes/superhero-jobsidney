class HerosController < ApplicationController


    def index
        heros=Hero.all
        render json: heros, status: :ok
    end

    def show
        hero=Hero.find_by(id:params[:id])
            render json: hero, status: :ok

    end
end
