class RenameDifficultyInProducts < ActiveRecord::Migration
  def change rename_column :products, :Difficulty, :price
  end
end
