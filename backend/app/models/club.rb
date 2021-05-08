class Club < ApplicationRecord
has_many :players 
validates :clubname , presence: true, length: {minimum: 1, maximum: 20}
end
