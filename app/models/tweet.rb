class Tweet < ApplicationRecord
   # Validaciones
   validates :user_name, presence: true, length: { maximum: 50 }
   validates :description, presence: true, length: { maximum: 280 }
end
