class ModeleBollore < ApplicationRecord
  belongs_to :bollore
  has_many :bluecar_versions
  has_many :bluesummer_versions
  has_many :blueutility_versions

end
