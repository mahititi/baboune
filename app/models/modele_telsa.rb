class ModeleTelsa < ApplicationRecord
  belongs_to :telsa_version
  has_many :model_3_versions
  has_many :model_s_versions
  has_many :model_x_versions
end
