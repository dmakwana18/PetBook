class RemoveAddTraitsPetsFromPets < ActiveRecord::Migration[5.1]
  def change
    remove_column :pets, :add_traits_pets, :string
  end
end
