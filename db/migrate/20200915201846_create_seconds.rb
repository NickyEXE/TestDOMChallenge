class CreateSeconds < ActiveRecord::Migration[6.0]
  def change
    create_table :seconds do |t|
      t.integer :likes, default: 1
      t.integer :second

      t.timestamps
    end
  end
end
