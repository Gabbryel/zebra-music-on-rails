class AddZipCodeToAddresses < ActiveRecord::Migration[6.0]
  def change
    add_column :addresses, :zip_code, :string
  end
end
