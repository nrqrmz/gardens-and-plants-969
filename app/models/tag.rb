class Tag < ApplicationRecord
  has_many :plant_tags, dependent: :destroy
  has_many :plant, through: :plant_tags
end
