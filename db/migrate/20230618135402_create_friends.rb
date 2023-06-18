class CreateFriends < ActiveRecord::Migration[7.0]
  def change
    create_table :friends do |t|
      t.string :name
      t.date :friend_date

      t.timestamps
    end
  end
end
