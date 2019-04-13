class AddAgeToCat < ActiveRecord::Migration[5.2]
  def change
    add_column :cats, :age, :int
  end
end
