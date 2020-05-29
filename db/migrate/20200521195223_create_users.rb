class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.string :password_digest
      t.string :address
      t.string :state 
      t.string :city
      t.string :zipcode
      t.string :card

      t.timestamps
    end
  end
end
