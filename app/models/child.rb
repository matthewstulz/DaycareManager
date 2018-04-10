class Child < ApplicationRecord
    
    belongs_to :room
    
    validates :first_name, :last_name, presence: true
    
    resourcify
    
    def full_name
        [first_name, last_name].join(' ')
    end
end
