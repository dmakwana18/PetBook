class RemoveOwnerFromPets < ActiveRecord::Migration[5.1]
  def change
    remove_column :pets, :owner, :text
  end
end
