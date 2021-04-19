class CreateAccounts < ActiveRecord::Migration[6.1]
  def change
    create_table :accounts do |t|
      t.integer :account
      t.string :street
      t.string :building
      t.integer :entrance
      t.integer :appartment

      t.timestamps
    end
  end
end
