class CreateReports < ActiveRecord::Migration[5.1]
  def change
    create_table :reports do |t|
      t.text :meals
      t.text :naps
      t.text :bathroom
      t.text :activities
      t.text :summary
      t.integer :child_id

      t.timestamps
    end
  end
end
