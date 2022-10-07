class HerosController < ApplicationController


    def index
        heros=Hero.all
        app_response(status_code: 200,message: "success",body: heros)
    end
end
