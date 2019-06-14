class RenameStartDateToStart < ActiveRecord::Migration[5.2]
  def change
    rename_column :workouts, :startDate, :start
  end
end
