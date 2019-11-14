class ModeleJaguar < ApplicationRecord
  belongs_to :xe_versions
  has_many :xf_versions
  has_many :xf_sportbrake_versions
  has_many :xj_versions
  has_many :f_type_cabriolet_versions
  has_many :f_type_coupe_versions
  has_many :e_pace_versions
  has_many :f_pace_versions
end
