class Power < ApplicationRecord
    validates :description, presence: true,length: {minimum:20}
    validates :name,uniqueness: true
    has_many :hero_powers
    has_many :heros, through: :hero_powers
end
