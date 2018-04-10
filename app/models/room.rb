class Room < ApplicationRecord
    has_many :children, dependent: :destroy

    mount_uploader :room_image, RoomImageUploader
    
    validates :title, :room_image, presence: true
    
    resourcify
    
    def custom_room_sort
        title.scan(/\d/).join('').to_i
    end
end
