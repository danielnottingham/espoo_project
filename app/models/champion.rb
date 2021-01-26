class Champion < ApplicationRecord
  validates :name, :title, presence: true
end
