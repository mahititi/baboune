class ModeleSuzuki < ApplicationRecord
  belongs_to :suzuki
  has_many :celerio_versions
  has_many :baleno_versions
  has_many :ignis_versions

  has_many :swift_versions
  has_many :swift_sport_versions

  has_many :jimmy_versions
  has_many :s_cross_versions
  has_many :vitara_versions
end
