class Street < ApplicationRecord
has_many :House
belongs_to :City
end
