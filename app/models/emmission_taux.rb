class EmmissionTaux < ApplicationRecord
  belongs_to :custom
  has_many :customs
  has_many :combustibles
  has_many :consomations
  has_many :prix_carburants
end
