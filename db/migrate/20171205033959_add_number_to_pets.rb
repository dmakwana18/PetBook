class AddNumberToPets < ActiveRecord::Migration[5.1]
  def change
    add_column :pets, :number, :text
  end
end
