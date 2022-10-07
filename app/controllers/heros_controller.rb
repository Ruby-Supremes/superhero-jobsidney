class HerosController < ApplicationController


    def index
        heros=Hero.all
        render json: heros, status: :ok
    end
end
