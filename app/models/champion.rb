class Champion < ApplicationRecord
  validates :name, :title, :tags, :image, presence: true
end
