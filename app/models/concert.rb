class Concert < ApplicationRecord
  belongs_to :artist
  has_rich_text :description
end
