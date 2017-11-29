class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.text :name
      t.text :pet_type
      t.text :pet_species
      t.text :age
      t.text :gender
      t.text :traits
      t.text :description
      t.text :owner
      t.text :number
      t.text :email
      t.text :city

      t.timestamps
    end
  end
end
