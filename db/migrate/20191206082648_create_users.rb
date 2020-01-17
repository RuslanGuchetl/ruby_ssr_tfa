class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.integer :age
      t.string :encrypted_password
      t.string :salt
      t.string :tfa

      t.timestamps
    end
  end
end
