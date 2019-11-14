class PrixCarburant < ApplicationRecord
  belongs_to :custom
  has_many :customs
  has_many :consomation
  has_many :combustibles
  has_many : :emmission_tauxes
end
