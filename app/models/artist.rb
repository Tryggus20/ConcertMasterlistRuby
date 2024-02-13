class Artist < ApplicationRecord
  has_rich_text :description
  has_many :concerts, dependent: :destroy
end
