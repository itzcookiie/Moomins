class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :type
      t.string :description
      t.string :location
      t.integer :user_id
    end
  end
end
