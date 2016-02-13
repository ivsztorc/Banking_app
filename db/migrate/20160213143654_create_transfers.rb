class CreateTransfers < ActiveRecord::Migration
  def change
    create_table :transfers do |t|
      t.string :name
      t.integer :deposit

      t.timestamps null: false
    end
  end
end
