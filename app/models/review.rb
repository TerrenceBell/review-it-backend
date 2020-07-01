class Review < ApplicationRecord
  belongs_to :item dependent: :destroy
end
