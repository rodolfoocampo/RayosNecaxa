class CreateArrendadors < ActiveRecord::Migration[5.0]
  def change
    create_table :arrendadors do |t|
      t.integer :numprop
      t.references :usuario, foreign_key: true

      t.timestamps
    end
  end
end