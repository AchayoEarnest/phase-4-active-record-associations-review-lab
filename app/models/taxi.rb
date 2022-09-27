class Taxi < ApplicationRecord
    belongs_to :passenger
    has_many :passengers, through: :rides
end
