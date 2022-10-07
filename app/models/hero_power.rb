class HeroPower < ApplicationRecord

    validates :strength, presence: true
    # ,inclusion: {in: ['Strong','Weak','Average']}
    
    belongs_to :hero
    belongs_to :power
end
