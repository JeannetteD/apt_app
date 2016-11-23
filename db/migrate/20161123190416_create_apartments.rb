class CreateApartments < ActiveRecord::Migration
  def change
    create_table :apartments do |t|
      t.string :street
      t.string :city
      t.integer :postal_code
      t.string :state
      t.string :country
      t.string :contact_name
      t.string :phone_number
      t.datetime :hours_to_contact
      t.float :latitude
      t.float :longitude

      t.timestamps null: false
    end
  end
end
