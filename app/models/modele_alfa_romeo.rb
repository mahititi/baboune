class ModeleAlfaRomeo < ApplicationRecord
  belongs_to :alfa_romeo

  has_many :giulietta_versions
  has_many :giulia_versions
  has_many :stelvio_versions
  has_many :quatre_c_versions
  has_many :quatre_c_spider_versions
end
