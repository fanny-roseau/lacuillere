class ModifyColumns < ActiveRecord::Migration
  def change
    remove_column :restaurants, :phone, :integer
    add_column :restaurants, :phone_number, :string
  end
end
