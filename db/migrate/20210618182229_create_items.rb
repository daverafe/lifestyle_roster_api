class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :image
      t.integer :price
      t.string :url
      t.boolean :bought, :default => "false"
      t.integer :roster_id

      t.timestamps
    end
  end
end
