class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.string :location
      t.string :range_begin
      t.string :range_end
      t.timestamps
    end
  end
end
