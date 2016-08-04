class ChangePhoneNumberToString < ActiveRecord::Migration
    change_column :restaurants, :phone_number,  :string
end
