class CreateUserstatics < ActiveRecord::Migration
  def change
    create_table :userstatics do |t|
     t.integer :userId
     t.string :fname
     t.string :lname
     t.string :email
      t.timestamps null: false
    end
  end
end
