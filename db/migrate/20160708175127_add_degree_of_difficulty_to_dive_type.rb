class AddDegreeOfDifficultyToDiveType < ActiveRecord::Migration
  def change
    add_column :dive_types, :degree_of_difficulty, :float
  end
end
