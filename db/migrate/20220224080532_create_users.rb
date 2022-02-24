class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password
      t.integer :posts_count
      t.integer :followers_count
      t.integer :following_count

      t.timestamps
    end
  end
end
