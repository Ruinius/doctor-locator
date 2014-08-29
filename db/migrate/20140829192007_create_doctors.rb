class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
