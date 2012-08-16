class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :name
      t.string :city
      t.integer :phone
      t.string :email
      t.integer :zip

      t.timestamps
    end
  end
end
