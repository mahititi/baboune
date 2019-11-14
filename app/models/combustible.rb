class Combustible < ApplicationRecord
  belongs_to :custom
  has_many :customs
  has_many :emmission_tauxes
  has_many :consomations
  has_many :prix_carburants
end
