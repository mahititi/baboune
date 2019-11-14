class ModeleInfiniti < ApplicationRecord
  belongs_to :infiniti
  has_many :q30_versions
  has_many  :q50_versions
  has_many  :q60_versions
  has_many  :q70_versions
  has_many  :qx30_versions
  has_many  :qx70_versions
end
