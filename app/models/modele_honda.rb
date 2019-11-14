class ModeleHonda < ApplicationRecord
  belongs_to :honda
  has_many :jazz_versions
  has_many :civic_versions
  has_many :civic_type_r_versions
  has_many :nsx_versions
  has_many :cr_v_versions
  has_many :hr_v_versions
  has_many :e_versions
end
