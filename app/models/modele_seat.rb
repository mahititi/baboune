class ModeleSeat < ApplicationRecord
  belongs_to :seat
  has_many :mii_versions
  has_many :ibiza_versions

  has_many :leon_versions
  has_many :leon_st_versions

  has_many :alhambra_versions
  has_many :arona_versions
  has_many :ateca_versions
  has_many :tarraco_versions
end
