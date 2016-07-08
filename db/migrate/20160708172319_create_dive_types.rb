class CreateDiveTypes < ActiveRecord::Migration
  def change
    create_table :dive_types do |t|
      t.integer :dive_number
      t.string :dive_letter
      t.string :description

      t.timestamps null: false
    end
  end
end
