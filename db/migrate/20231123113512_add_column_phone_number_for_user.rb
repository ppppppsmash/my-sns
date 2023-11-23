class AddColumnPhoneNumberForUser < ActiveRecord::Migration[7.1]
  def change
    add_adcolumn :users, :phone_number, default: ''
  end
end
