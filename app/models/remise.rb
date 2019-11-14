class Remise < ApplicationRecord
  belongs_to :custom
  has_many :customs
  has_many :prix_catalogues
end
