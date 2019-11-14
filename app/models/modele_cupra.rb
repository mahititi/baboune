class ModeleCupra < ApplicationRecord
  belongs_to :cupra
  has_many :ateca_versions
end
