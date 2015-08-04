class RenameColoursInProducts < ActiveRecord::Migration
  def change
  	rename_column :products, :color, :Difficulty
  end
end
