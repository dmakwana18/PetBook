class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.text :name
      t.text :pettype

      t.timestamps
    end
  end
end
