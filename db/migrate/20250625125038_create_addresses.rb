class CreateAddresses < ActiveRecord::Migration[8.0]
  def change
    create_table :addresses do |t|
      t.references :profile, null: false, foreign_key: true
      t.string :street
      t.boolean :primary

      t.timestamps
    end
  end
end
