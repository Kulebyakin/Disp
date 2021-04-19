class CreateApplicants < ActiveRecord::Migration[6.1]
  def change
    create_table :applicants do |t|
      t.string :lastname
      t.string :firstname
      t.string :secondname
      t.text :comment

      t.timestamps
    end
  end
end
