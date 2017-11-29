class AddCityToPets < ActiveRecord::Migration[5.1]
  def change
    add_column :pets, :city, :text
  end
end
