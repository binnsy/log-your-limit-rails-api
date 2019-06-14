class RenamestartToStart < ActiveRecord::Migration[5.2]
  def change
    rename_column :workouts, :start, :start
  end
end
