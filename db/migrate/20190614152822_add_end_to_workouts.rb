class AddEndToWorkouts < ActiveRecord::Migration[5.2]
  def change
    add_column :workouts, :end, :date
  end
end
