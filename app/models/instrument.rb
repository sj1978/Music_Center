class Instrument < ApplicationRecord
    has_many :guitars
    has_many :basses

end
