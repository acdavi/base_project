class CreateChildren < ActiveRecord::Migration[5.0]
  def change
    create_table :children do |t|
      t.string :nome
      t.references :Father, foreign_key: true

      t.timestamps
    end
  end
end
