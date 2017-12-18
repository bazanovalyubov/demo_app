class User < ApplicationRecord
belongs_to :House
has_many :microposts
has_many :Hobby
has_many :Skill
end
