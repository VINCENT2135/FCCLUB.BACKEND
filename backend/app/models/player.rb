class Player < ApplicationRecord
  belongs_to :club
  validates :playername , presence: true, length: {minimum: 	1, maximum: 20}
end
