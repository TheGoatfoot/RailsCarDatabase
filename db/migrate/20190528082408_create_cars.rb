class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :number
      t.references :client, foreign_key: true
      t.references :model, foreign_key: true

      t.timestamps
    end
  end
end
