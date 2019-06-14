class RenameendToEnd < ActiveRecord::Migration[5.2]
  def change
      rename_column :workouts, :end, :end
  end
end
