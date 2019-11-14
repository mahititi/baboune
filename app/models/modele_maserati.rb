class ModeleMaserati < ApplicationRecord
  belongs_to :maserati
  has_many :quattroporte_versions
  has_many :ghibli_versions
  has_many :grancabrio_versions
  has_many :levante_versions
  has_many :turismo_versions
end
