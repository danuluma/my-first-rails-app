class CreateIdeas < ActiveRecord::Migration[5.1]
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :desription
      t.string :picture

      t.timestamps
    end
  end
end
