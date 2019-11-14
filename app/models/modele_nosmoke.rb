class ModeleNosmoke < ApplicationRecord
  belongs_to :nosmoke
  has_many :nosmoke_versions
end
