class AddOwnerToPets < ActiveRecord::Migration[5.1]
  def change
    add_column :pets, :owner, :text
  end
end
