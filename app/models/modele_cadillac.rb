class ModeleCadillac < ApplicationRecord
  belongs_to :cadillac
  has_many :ats_versions
  has_many :ats_coupe_versions
  has_many :cts_versions
  has_many :escalade_versions
  has_many :escalade_esv_versions
  has_many :srx_versions
end
