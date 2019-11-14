class Q3Version < ApplicationRecord
  belongs_to :q3, index: true
  belongs_to :audi
end
