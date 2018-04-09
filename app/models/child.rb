class Child < ApplicationRecord
    
    belongs_to :room
    
    validates :first_name, :last_name, presence: true
end
