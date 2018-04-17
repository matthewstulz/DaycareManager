class Report < ApplicationRecord
    
    belongs_to :child, dependent: :destroy
end
