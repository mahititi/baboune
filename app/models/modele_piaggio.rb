class ModelePiaggio < ApplicationRecord
  belongs_to :piaggio
  has_many :porter_versions
end
