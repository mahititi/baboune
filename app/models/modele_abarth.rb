class ModeleAbarth < ApplicationRecord
  belongs_to :abarth

  has_many :abarth_595_versions
  has_many :abarth_595_c_versions
  has_many :abarth_695_versions
  has_many :abarth_695_c_versions
  has_many :abarth_124_versions

end
