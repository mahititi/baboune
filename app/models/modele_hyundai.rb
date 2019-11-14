class ModeleHyundai < ApplicationRecord
  belongs_to :hyundai
  has_many :i10_versions
  has_many :i20_versions
  has_many :i30_versions
  has_many :i30_fastback_versions
  has_many :i30_sw_versions
  has_many :ioniq_versions
  has_many :i40_versions
  has_many :i40_sw_versions
  has_many :kona_versions
  has_many :tucson_versions
  has_many :nexo_versions
  has_many :santa_fe_versions
end
