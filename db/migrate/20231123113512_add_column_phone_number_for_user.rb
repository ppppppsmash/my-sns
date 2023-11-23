class AddColumnPhoneNumberForUser < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :phone_number, :string, default: ''
  end
end
