class ModeleSubaru < ApplicationRecord
  belongs_to :subaru
  has_many :impreza_versions
  has_many  :XV_versions
  has_many  :forester_versions
  has_many  :levorg_versions
  has_many  :outback_versions
  has_many  :bzr_versions
end
