class Prayer < ApplicationRecord
  validates :text, presence: true, length: { maximum: 150 }
end
