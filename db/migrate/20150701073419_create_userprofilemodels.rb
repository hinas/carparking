class CreateUserprofilemodels < ActiveRecord::Migration
  def change
    create_table :userprofilemodels do |t|
      t.string :userId
      t.string :fname
      t.string :lname
      t.timestamps null: false
    end
  end
end
