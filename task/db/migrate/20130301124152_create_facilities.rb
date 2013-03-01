class CreateFacilities < ActiveRecord::Migration
  def change
    create_table :facilities do |t|
      t.string :name
      t.integer :country_id
      t.integer :currency_id

      t.timestamps
    end
  end
end
