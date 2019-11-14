class ModeleIveco < ApplicationRecord
  belongs_to :iveco
  has_many :daily_cabine_versions
  has_many :daily_double_cabine_versions
  has_many :daily_fourgon_versions
  has_many :daily_classe_c_versions
  has_many :daily_classe_l_versions
end
