class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :asset_type
      t.string :asset_barcode
      t.string :serial_number
      t.references :event, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
