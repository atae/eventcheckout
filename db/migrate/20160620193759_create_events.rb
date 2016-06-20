class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :employee
      t.string :email
      t.integer :item_id

      t.timestamps null: false
    end
  end
end
