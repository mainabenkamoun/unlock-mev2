class Maisonmere < ApplicationRecord
  has_and_belongs_to_many :profiles
  has_and_belongs_to_many :users


end
