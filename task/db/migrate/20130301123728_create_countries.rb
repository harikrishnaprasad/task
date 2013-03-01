class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.integer :code
      t.string :name
      t.string :abbreviation
      t.integer :currency_id

      t.timestamps
    end
  end
end
