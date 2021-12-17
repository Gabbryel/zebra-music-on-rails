class CreateAddresses < ActiveRecord::Migration[6.0]
  def change
    create_table :addresses do |t|
      t.string :street
      t.string :number
      t.string :city
      t.string :county
      t.string :country

      t.timestamps
    end
  end
end
