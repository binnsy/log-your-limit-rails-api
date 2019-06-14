class RemoveEndFromWorkouts < ActiveRecord::Migration[5.2]
  def change
      remove_column :workouts, :end, :end
  end
end
