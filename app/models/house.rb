class House < ApplicationRecord
has_many :User
belongs_to :Street
end
