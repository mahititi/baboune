class NatureVehicule < ApplicationRecord
  belongs_to :custom
  has_many :customs
  has_many :marque
  has_many :modele
  has_many :version
  has_many :chevaux_fisco
  has_many :type_vehicule
end
