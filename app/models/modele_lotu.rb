class ModeleLotu < ApplicationRecord
  belongs_to :lotus
  has_many :elise_versions
  has_many :evora_versions
  has_many :exige_versions
  has_many :exige_roadster_versions
end
