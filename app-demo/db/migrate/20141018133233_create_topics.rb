class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :title
      t.integer :user_id
      t.integer :category_id
      t.string :status

      t.timestamps
    end
  end
end
