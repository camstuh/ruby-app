class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email
      t.string :permission
      t.string :password
      t.string :company
      t.string :company_sizee

      t.timestamps
    end
  end
end
