class Sub < ApplicationRecord
  validates :title, :description, presence: true
end
