class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :name
      t.integer :age
      t.string :hair_color
      t.boolean :gender
      t.boolean :alive

      t.timestamps
    end
  end
end
