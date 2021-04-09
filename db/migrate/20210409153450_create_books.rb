class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.integer :id
      t.string :title
      t.string :author
      t.string :progress
      t.string :category_id
      t.string :user_id

      t.timestamps
    end
  end
end
