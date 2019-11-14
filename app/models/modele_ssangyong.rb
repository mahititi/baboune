class ModeleSsangyong < ApplicationRecord
  belongs_to :ssangyong
  has_many :tivoli_versions
  has_many :musso_versions
  has_many :rodius_versions
  has_many :korando_versions
end
