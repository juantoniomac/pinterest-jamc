class AddNameToPin < ActiveRecord::Migration[5.1]
  def change
    add_column :pins, :name, :String
  end
end
