class ModeleLandRover < ApplicationRecord
  belongs_to :land_rover
  has_many :range_rover_evoque_versions
  has_many :range_rover_evoque_cabriolet_versions
  has_many :range_rover_sport_versions
  has_many :defender_110_versions
  has_many :defender_90_versions
  has_many :discovery_versions
  has_many :discovery_sport_versions
  has_many :range_rover_velar_versions
end
