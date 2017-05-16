class CreateImages < ActiveRecord::Migration[5.0]
  def change
    create_table :images do |t|
      t.integer :user_id
      t.integer :instrument_id
      t.integer :price
      t.string :title
      t.string :description
      t.string :file
      t.integer :likes_count

      t.timestamps
    end
  end
end
