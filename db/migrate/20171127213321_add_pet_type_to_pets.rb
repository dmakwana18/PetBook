class AddPetTypeToPets < ActiveRecord::Migration[5.1]
  def change
    add_column :pets, :pet_type, :text
  end
end
