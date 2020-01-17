class AddIsTfaToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :is_tfa, :boolean
  end
end
