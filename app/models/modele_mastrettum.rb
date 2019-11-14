class ModeleMastrettum < ApplicationRecord
  belongs_to :mazda
  has_many :2_versions
  has_many :3_versions
  has_many :cx_3_versions
  has_many :6_versions
  has_many :6_wagon_versions
  has_many :mx_5_versions
  has_many :mx_5_coupe_versions
  has_many :cx_30_versions
  has_many :cs_5_versions
end
