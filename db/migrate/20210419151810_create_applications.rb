class CreateApplications < ActiveRecord::Migration[6.1]
  def change
    create_table :applications do |t|
      t.boolean :house
      t.references :accaunt
      t.references :applicant
      t.text :description
      t.integer :phone
      t.boolean :urgent
      t.boolean :emergency
      t.datetime :whishedtime
      t.datetime :plannedtime
      t.string :status

      t.timestamps
    end
  end
end
