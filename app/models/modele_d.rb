class ModeleD < ApplicationRecord
  belongs_to :ds

  has_many :ds3_versions
  has_many :ds3_cabriolet_versions
  has_many :ds3_crossback_versions

  has_many :ds4_versions
  has_many :ds4_crossback_versions

  has_many :ds5_versions

  has_many :ds7_versions
end
