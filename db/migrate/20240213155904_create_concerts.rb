class CreateConcerts < ActiveRecord::Migration[7.1]
  def change
    create_table :concerts do |t|
      t.references :artist, null: false, foreign_key: true
      t.string :name
      t.string :venue
      t.date :date
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
