class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :photo
      t.integer :user_id
      t.text :caption

      t.timestamps
    end
  end
end
