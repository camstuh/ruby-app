class AddFurColorToCat < ActiveRecord::Migration[5.2]
  def change
    add_column :cats, :fur, :string
  end
end
