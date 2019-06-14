class AddStartToWorkouts < ActiveRecord::Migration[5.2]
  def change
    add_column :workouts, :start, :date
  end
end
