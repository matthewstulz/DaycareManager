class AddRoomIdToChild < ActiveRecord::Migration[5.1]
  def change
    add_column :children, :room_id, :integer
  end
end
