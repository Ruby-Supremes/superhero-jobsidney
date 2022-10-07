class HeroPowersController < ApplicationController

    def create
        hero_power=HeroPower.create(hero_powers_params)
        if hero_power.valid?
            render json: Hero.find_by(id: hero_powers_params[:hero_id]),status: :created
        else
            render json:{ error: hero_power.errors.full_messages}
        end
    end

    private
    def hero_powers_params
        params.permit(:strength,:power_id,:hero_id)
    end
    # def update
    #     hero_power=HeroPower.find_by(id: params[:id])
    #     if hero_power
    #         hero_power.update(hero_powers_params)
    #         render json: hero_power, status: :accepted
    #     else
            
    #     end
    # end

  
end
