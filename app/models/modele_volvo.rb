class ModeleVolvo < ApplicationRecord
  belongs_to :volvo_version
  has_many :v40_versions
  has_many :s60_versions
  has_many :v60_versions
  has_many :s90_versions

  has_many :v90_versions
  has_many :v90_cross_country_versions

  has_many :xc40_versions
  has_many :xc60_versions
  has_many :xc90_versions
end
