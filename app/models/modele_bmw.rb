class ModeleBmw < ApplicationRecord
  t.belongs_to :bmw

  has_many :i3_versions
  has_many :serie_1_versions
  has_many :serie_2_active_tourer_versions
  has_many :serie_2_cabriolet_versions
  has_many :serie_2_coupe_versions
  has_many :serie_2_gran_coupe_versions
  has_many :serie_2_gran_tourer_versions

  has_many :serie_3_versions
  has_many :serie_3_gran_turismo_versions
  has_many :serie_3_touring_versions

  has_many :serie_4_cabriolet_versions
  has_many :serie_4_coupe_versions
  has_many :serie_4_gran_coupe_versions

  has_many :serie_5_versions
  has_many :serie_5_touring_versions

  has_many :serie_6_versions
  has_many :serie_7_versions

  has_many :M2_versions
  has_many :M4_cabriolet_versions
  has_many :M4_coupe_versions
  has_many :M5_versions
  has_many :M8_cabriolet_versions
  has_many :M8_coupe_versions
  has_many :M8_gran_coupe_versions

  has_many :serie_8_versions
  has_many :serie_8_coupe_versions
  has_many :serie_8_gran_coupe_versions

  has_many :z4_versions
  has_many :i8_versions
  has_many :x1_versions
  has_many :x2_versions
  has_many :x3_versions
  has_many :x3M_versions
  has_many :x4_versions
  has_many :x4M_versions
  has_many :x5_versions
  has_many :x5M_versions
  has_many :x6_versions
  has_many :x6M_versions
  has_many :x7_versions
end
