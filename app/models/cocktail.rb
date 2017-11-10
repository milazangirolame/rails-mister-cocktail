class Cocktail < ApplicationRecord
  has_many :doses
  has_many :ingredients, through: :doses
  has_attachment :photo
  # has_attachments :photos, maximum: 2
end
