class AddEmailToPets < ActiveRecord::Migration[5.1]
  def change
    add_column :pets, :email, :text
  end
end
