class ModeleMitsubishi < ApplicationRecord
  belongs_to :mitsubishi
  has_many :ASX_versions
  has_many :space_star_versions
  has_many :eclipse_cross_versions
  has_many :outlander_versions
  has_many :L200_pick_up_club_cabine_versions
  has_many :L200_pick_up_club_double_cabine_versions
  has_many :canter_cabine_versions
  has_many :canter_double_cabine_versions
  has_many :canter_small_chassis_cabine_versions

end
