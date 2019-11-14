class Consomation < ApplicationRecord
  belongs_to :Custom
  has_many :customs
  has_many :combustibles
  has_many :emmission_tauxes
  has_many :prix_carburants
end
