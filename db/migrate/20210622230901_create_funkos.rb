class CreateFunkos < ActiveRecord::Migration[6.1]
  def change
    create_table :funkos do |t|
      t.string :name
      t.string :bio
      t.integer :user_id
      t.integer :franchise_id

      t.timestamps
    end
  end
end
