class CreateBaggages < ActiveRecord::Migration
  def change
    create_table :baggages do |t|
      t.string :name
      t.integer :important

      t.timestamps null: false
    end
  end
end
