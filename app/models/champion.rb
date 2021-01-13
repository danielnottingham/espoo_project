class Champion < ApplicationRecord
  validates :name, :title, :image, presence: true
end
