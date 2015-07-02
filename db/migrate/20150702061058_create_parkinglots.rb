class CreateParkinglots < ActiveRecord::Migration
  def change
    create_table :parkinglots do |t|
      t.integer :plot_id
      t.float :latitude
      t.float :longitude
      t.integer :total
      t.string :timing
      t.integer :rate_constant
      t.integer :rate_variable 
      t.timestamps null: false
    end
  end
end
