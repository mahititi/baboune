class ModeleKium < ApplicationRecord
  belongs_to :kia
  has_many :picanto_versions
  has_many :ceed_versions
  has_many :ceed_sw_versions
  has_many :pro_ceed_versions
  has_many :rio_versions
  has_many :optima_versions
  has_many :optima_sw_versions
  has_many :stinger_versions
  has_many :e_soul_versions
  has_many :stonic_versions
  has_many :e_niro_versions
  has_many :niro_versions
  has_many :sportage_versions
  has_many :xceed_versions
  has_many :sorento_versions
end
