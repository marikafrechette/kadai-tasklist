class Task < ApplicationRecord
end

class Task < ApplicationRecord
  validates :content, presence: true, length: { maximum: 255 }
end

