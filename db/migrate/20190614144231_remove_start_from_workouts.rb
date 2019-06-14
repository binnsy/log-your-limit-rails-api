class RemoveStartFromWorkouts < ActiveRecord::Migration[5.2]
  def change
    remove_column :workouts, :start, :date
  end
end
