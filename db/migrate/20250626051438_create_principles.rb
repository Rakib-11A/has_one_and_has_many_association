class CreatePrinciples < ActiveRecord::Migration[8.0]
  def change
    create_table :principles do |t|
      t.string :name
      t.references :school, null: false, foreign_key: true

      t.timestamps
    end
  end
end
