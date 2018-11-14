class AddEyeColorToPerson < ActiveRecord::Migration[5.2]
  def change
    add_column :people, :eye_color, :string
  end
end
