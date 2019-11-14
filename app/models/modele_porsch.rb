class ModelePorsch < ApplicationRecord
  belongs_to :porsche
  has_many :panamera_versions
  has_many :panamera_executive_versions
  has_many :panamera_sport_turismo_versions

  has_many :718_boxter_versions
  has_many :718_cayman_versions
  has_many :718_spyder_versions

  has_many :911_versions
  has_many :911_cabriolet_versions
  has_many :911_gt3_versions
  has_many :911_speedster_versions

  has_many :macan_versions
  has_many :cayenne_versions
  has_many :cayenne_coupe_versions

  has_many :taycan_versions

end
