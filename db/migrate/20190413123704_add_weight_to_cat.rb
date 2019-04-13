class AddWeightToCat < ActiveRecord::Migration[5.2]
  def change
    add_column :cats, :weight, :int
  end
end
