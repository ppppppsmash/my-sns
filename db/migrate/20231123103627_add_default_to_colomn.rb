class AddDefaultToColomn < ActiveRecord::Migration[7.1]
  def change
    change_column :users, :full_name, :string, default: ''
    change_column :users, :username, :string, default: ''
    change_column :users, :phone_number, :string, default: ''
  end
end
