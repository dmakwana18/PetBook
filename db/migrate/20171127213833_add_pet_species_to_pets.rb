class AddPetSpeciesToPets < ActiveRecord::Migration[5.1]
  def change
    add_column :pets, :add_traits_pets, :string
    add_column :pets, :pet_species, :text
    add_column :pets, :traits, :text
  end
end
