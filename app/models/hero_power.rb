class HeroPower < ApplicationRecord

    validates :strength, presence: true,inclusion: {in: ['Strong','Weak','Average']}
    
    belongs_to :heros
    belongs_to :powers
    
end
