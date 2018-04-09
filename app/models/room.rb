class Room < ApplicationRecord
    has_many :children
    
    mount_uploader :room_image, RoomImageUploader

    validates :title, presence: true
end
